; instruction-faithful ARM64 fallback for RobloxLib::function_f0b8fc
0x0000000000f0b8fc: sub        sp, sp, #0x30
0x0000000000f0b900: stp        x20, x19, [sp, #0x10]
0x0000000000f0b904: stp        x29, x30, [sp, #0x20]
0x0000000000f0b908: add        x29, sp, #0x20
0x0000000000f0b90c: mov        x20, x0
0x0000000000f0b910: ldr        x0, [x0, #8]
0x0000000000f0b914: cbz        x0, #0xf0b968
0x0000000000f0b918: bl         #0x4b98098
0x0000000000f0b91c: str        x0, [sp, #8]
0x0000000000f0b920: cbz        x0, #0xf0b968
0x0000000000f0b924: mov        x19, x0
0x0000000000f0b928: ldr        x20, [x20]
0x0000000000f0b92c: str        x20, [sp]
0x0000000000f0b930: cbz        x20, #0xf0b950
0x0000000000f0b934: strb       wzr, [x20, #0x1c4]
0x0000000000f0b938: mov        x0, x20
0x0000000000f0b93c: bl         #0xf0ad3c
0x0000000000f0b940: adrp       x8, #0x4bf1000
0x0000000000f0b944: ldr        d0, [x8, #0x910]
0x0000000000f0b948: mov        x0, x20
0x0000000000f0b94c: bl         #0xf09f50
0x0000000000f0b950: add        x8, x19, #8
0x0000000000f0b954: ldaxr      x9, [x8]
0x0000000000f0b958: sub        x10, x9, #1
0x0000000000f0b95c: stlxr      w11, x10, [x8]
0x0000000000f0b960: cbnz       w11, #0xf0b954
0x0000000000f0b964: cbz        x9, #0xf0b978
0x0000000000f0b968: ldp        x29, x30, [sp, #0x20]
0x0000000000f0b96c: ldp        x20, x19, [sp, #0x10]
0x0000000000f0b970: add        sp, sp, #0x30
0x0000000000f0b974: ret        
0x0000000000f0b978: ldr        x8, [x19]
0x0000000000f0b97c: ldr        x8, [x8, #0x10]
0x0000000000f0b980: mov        x0, x19
0x0000000000f0b984: blr        x8
0x0000000000f0b988: mov        x0, x19
0x0000000000f0b98c: ldp        x29, x30, [sp, #0x20]
0x0000000000f0b990: ldp        x20, x19, [sp, #0x10]
0x0000000000f0b994: add        sp, sp, #0x30
0x0000000000f0b998: b          #0x4b9808c
0x0000000000f0b99c: mov        x19, x0
0x0000000000f0b9a0: mov        x0, sp
0x0000000000f0b9a4: bl         #0x1df28
0x0000000000f0b9a8: mov        x0, x19
0x0000000000f0b9ac: bl         #0x4b97984
