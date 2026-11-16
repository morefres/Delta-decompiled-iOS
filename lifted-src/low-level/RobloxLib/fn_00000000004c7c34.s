; instruction-faithful ARM64 fallback for RobloxLib::__ZN17DataModelServices44bindToCurrentMainWindowTextBoxChangedFromLuaEN3RSL8functionIFvNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEE
0x00000000004c7c34: sub        sp, sp, #0x20
0x00000000004c7c38: stp        x29, x30, [sp, #0x10]
0x00000000004c7c3c: add        x29, sp, #0x10
0x00000000004c7c40: add        x8, sp, #8
0x00000000004c7c44: add        x0, x0, #0xa0
0x00000000004c7c48: bl         #0x4c79cc
0x00000000004c7c4c: ldr        x0, [sp, #8]
0x00000000004c7c50: cbz        x0, #0x4c7c70
0x00000000004c7c54: add        x8, x0, #4
0x00000000004c7c58: ldaxr      w9, [x8]
0x00000000004c7c5c: subs       w9, w9, #1
0x00000000004c7c60: stlxr      w10, w9, [x8]
0x00000000004c7c64: cbnz       w10, #0x4c7c58
0x00000000004c7c68: b.ne       #0x4c7c70
0x00000000004c7c6c: bl         #0x47f26a8
0x00000000004c7c70: ldp        x29, x30, [sp, #0x10]
0x00000000004c7c74: add        sp, sp, #0x20
0x00000000004c7c78: ret        
