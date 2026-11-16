; instruction-faithful ARM64 fallback for RobloxLib::__ZN17DataModelServices33bindToGuiServiceExecuteJavaScriptEN3RSL8functionIFvNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEE
0x00000000004c8334: sub        sp, sp, #0x20
0x00000000004c8338: stp        x29, x30, [sp, #0x10]
0x00000000004c833c: add        x29, sp, #0x10
0x00000000004c8340: add        x8, sp, #8
0x00000000004c8344: add        x0, x0, #0x100
0x00000000004c8348: bl         #0x4c79cc
0x00000000004c834c: ldr        x0, [sp, #8]
0x00000000004c8350: cbz        x0, #0x4c8370
0x00000000004c8354: add        x8, x0, #4
0x00000000004c8358: ldaxr      w9, [x8]
0x00000000004c835c: subs       w9, w9, #1
0x00000000004c8360: stlxr      w10, w9, [x8]
0x00000000004c8364: cbnz       w10, #0x4c8358
0x00000000004c8368: b.ne       #0x4c8370
0x00000000004c836c: bl         #0x47f26a8
0x00000000004c8370: ldp        x29, x30, [sp, #0x10]
0x00000000004c8374: add        sp, sp, #0x20
0x00000000004c8378: ret        
