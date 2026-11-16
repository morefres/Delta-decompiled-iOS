; instruction-faithful ARM64 fallback for RobloxLib::function_57e934
0x000000000057e934: stp        x20, x19, [sp, #-0x20]!
0x000000000057e938: stp        x29, x30, [sp, #0x10]
0x000000000057e93c: add        x29, sp, #0x10
0x000000000057e940: mov        x19, x0
0x000000000057e944: adrp       x8, #0x5c48000
0x000000000057e948: add        x8, x8, #0x420
0x000000000057e94c: str        x8, [x0], #0x20
0x000000000057e950: bl         #0x1df28
0x000000000057e954: adrp       x8, #0x5bd7000
0x000000000057e958: add        x8, x8, #0xc38
0x000000000057e95c: add        x8, x8, #0x10
0x000000000057e960: str        x8, [x19]
0x000000000057e964: ldrsb      w8, [x19, #0x1f]
0x000000000057e968: tbz        w8, #0x1f, #0x57e974
0x000000000057e96c: ldr        x0, [x19, #8]
0x000000000057e970: bl         #0x47e93a8
0x000000000057e974: mov        x0, x19
0x000000000057e978: ldp        x29, x30, [sp, #0x10]
0x000000000057e97c: ldp        x20, x19, [sp], #0x20
0x000000000057e980: ret        
