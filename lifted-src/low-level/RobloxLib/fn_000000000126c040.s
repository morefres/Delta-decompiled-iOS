; instruction-faithful ARM64 fallback for RobloxLib::function_126c040
0x000000000126c040: sub        sp, sp, #0x40
0x000000000126c044: stp        x20, x19, [sp, #0x20]
0x000000000126c048: stp        x29, x30, [sp, #0x30]
0x000000000126c04c: add        x29, sp, #0x30
0x000000000126c050: mov        x19, x0
0x000000000126c054: adrp       x1, #0x52fe000
0x000000000126c058: add        x1, x1, #0x46
0x000000000126c05c: add        x0, sp, #8
0x000000000126c060: bl         #0x18aac
0x000000000126c064: adrp       x8, #0x5cb6000
0x000000000126c068: add        x8, x8, #0xe80
0x000000000126c06c: mov        x0, x19
0x000000000126c070: str        x8, [x0], #8
0x000000000126c074: ldrsb      w8, [sp, #0x1f]
0x000000000126c078: tbnz       w8, #0x1f, #0x126c090
0x000000000126c07c: ldur       q0, [sp, #8]
0x000000000126c080: str        q0, [x0]
0x000000000126c084: ldr        x8, [sp, #0x18]
0x000000000126c088: str        x8, [x0, #0x10]
0x000000000126c08c: b          #0x126c0a8
0x000000000126c090: ldp        x1, x2, [sp, #8]
0x000000000126c094: bl         #0x23268
0x000000000126c098: ldrsb      w8, [sp, #0x1f]
0x000000000126c09c: tbz        w8, #0x1f, #0x126c0a8
0x000000000126c0a0: ldr        x0, [sp, #8]
0x000000000126c0a4: bl         #0x47e93a8
0x000000000126c0a8: adrp       x8, #0x5cb6000
0x000000000126c0ac: add        x8, x8, #0xf08
0x000000000126c0b0: str        x8, [x19]
0x000000000126c0b4: mov        x0, x19
0x000000000126c0b8: ldp        x29, x30, [sp, #0x30]
0x000000000126c0bc: ldp        x20, x19, [sp, #0x20]
0x000000000126c0c0: add        sp, sp, #0x40
0x000000000126c0c4: ret        
0x000000000126c0c8: mov        x19, x0
0x000000000126c0cc: ldrsb      w8, [sp, #0x1f]
0x000000000126c0d0: tbz        w8, #0x1f, #0x126c0dc
0x000000000126c0d4: ldr        x0, [sp, #8]
0x000000000126c0d8: bl         #0x47e93a8
0x000000000126c0dc: mov        x0, x19
0x000000000126c0e0: bl         #0x4b97984
