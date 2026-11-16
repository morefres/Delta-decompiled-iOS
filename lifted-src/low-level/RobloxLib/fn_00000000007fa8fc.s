; instruction-faithful ARM64 fallback for RobloxLib::function_7fa8fc
0x00000000007fa8fc: sub        sp, sp, #0x40
0x00000000007fa900: stp        x20, x19, [sp, #0x20]
0x00000000007fa904: stp        x29, x30, [sp, #0x30]
0x00000000007fa908: add        x29, sp, #0x30
0x00000000007fa90c: ldr        x8, [x0, #0x20]
0x00000000007fa910: ldr        x20, [x8, #8]
0x00000000007fa914: ldr        x0, [x20, #0x38]
0x00000000007fa918: cbz        x0, #0x7fa994
0x00000000007fa91c: bl         #0x4b98098
0x00000000007fa920: str        x0, [sp, #0x18]
0x00000000007fa924: cbz        x0, #0x7fa994
0x00000000007fa928: mov        x19, x0
0x00000000007fa92c: ldr        x20, [x20, #0x30]
0x00000000007fa930: str        x20, [sp, #0x10]
0x00000000007fa934: cbz        x20, #0x7fa964
0x00000000007fa938: ldr        x0, [x20, #0x28]
0x00000000007fa93c: cbz        x0, #0x7fa95c
0x00000000007fa940: ldr        x8, [x20, #0x10]
0x00000000007fa944: str        x8, [sp]
0x00000000007fa948: strb       wzr, [sp, #8]
0x00000000007fa94c: ldr        x8, [x0]
0x00000000007fa950: ldr        x8, [x8, #0x10]
0x00000000007fa954: mov        x1, sp
0x00000000007fa958: blr        x8
0x00000000007fa95c: mov        x0, x20
0x00000000007fa960: bl         #0x7fa828
0x00000000007fa964: add        x8, x19, #8
0x00000000007fa968: ldaxr      x9, [x8]
0x00000000007fa96c: sub        x10, x9, #1
0x00000000007fa970: stlxr      w11, x10, [x8]
0x00000000007fa974: cbnz       w11, #0x7fa968
0x00000000007fa978: cbnz       x9, #0x7fa994
0x00000000007fa97c: ldr        x8, [x19]
0x00000000007fa980: ldr        x8, [x8, #0x10]
0x00000000007fa984: mov        x0, x19
0x00000000007fa988: blr        x8
0x00000000007fa98c: mov        x0, x19
0x00000000007fa990: bl         #0x4b9808c
0x00000000007fa994: ldp        x29, x30, [sp, #0x30]
0x00000000007fa998: ldp        x20, x19, [sp, #0x20]
0x00000000007fa99c: add        sp, sp, #0x40
0x00000000007fa9a0: ret        
0x00000000007fa9a4: b          #0x7fa9a8
0x00000000007fa9a8: mov        x19, x0
0x00000000007fa9ac: add        x0, sp, #0x10
0x00000000007fa9b0: bl         #0x1df28
0x00000000007fa9b4: mov        x0, x19
0x00000000007fa9b8: bl         #0x4b97984
