; instruction-faithful ARM64 fallback for RobloxLib::__ZN17DataModelServices29bindToGuiServiceOpenUrlWindowEN3RSL8functionIFvNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEE
0x00000000004c837c: sub        sp, sp, #0x20
0x00000000004c8380: stp        x29, x30, [sp, #0x10]
0x00000000004c8384: add        x29, sp, #0x10
0x00000000004c8388: add        x8, sp, #8
0x00000000004c838c: add        x0, x0, #0xe0
0x00000000004c8390: bl         #0x4c79cc
0x00000000004c8394: ldr        x0, [sp, #8]
0x00000000004c8398: cbz        x0, #0x4c83b8
0x00000000004c839c: add        x8, x0, #4
0x00000000004c83a0: ldaxr      w9, [x8]
0x00000000004c83a4: subs       w9, w9, #1
0x00000000004c83a8: stlxr      w10, w9, [x8]
0x00000000004c83ac: cbnz       w10, #0x4c83a0
0x00000000004c83b0: b.ne       #0x4c83b8
0x00000000004c83b4: bl         #0x47f26a8
0x00000000004c83b8: ldp        x29, x30, [sp, #0x10]
0x00000000004c83bc: add        sp, sp, #0x20
0x00000000004c83c0: ret        
