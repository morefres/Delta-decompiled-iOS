; instruction-faithful ARM64 fallback for RobloxLib::function_b81154
0x0000000000b81154: stp        x20, x19, [sp, #-0x20]!
0x0000000000b81158: stp        x29, x30, [sp, #0x10]
0x0000000000b8115c: add        x29, sp, #0x10
0x0000000000b81160: adrp       x8, #0x60ee000
0x0000000000b81164: add        x8, x8, #0xe20
0x0000000000b81168: ldarb      w8, [x8]
0x0000000000b8116c: tbnz       w8, #0, #0xb811c4
0x0000000000b81170: adrp       x0, #0x60ee000
0x0000000000b81174: add        x0, x0, #0xe20
0x0000000000b81178: bl         #0x428c
0x0000000000b8117c: cbz        w0, #0xb811c4
0x0000000000b81180: adrp       x0, #0x60ee000
0x0000000000b81184: add        x0, x0, #0xe08
0x0000000000b81188: adrp       x1, #0x522c000
0x0000000000b8118c: add        x1, x1, #0x1e3
0x0000000000b81190: bl         #0x18aac
0x0000000000b81194: adrp       x0, #0x5ba4000
0x0000000000b81198: ldr        x0, [x0, #0x698]
0x0000000000b8119c: adrp       x1, #0x60ee000
0x0000000000b811a0: add        x1, x1, #0xe08
0x0000000000b811a4: adrp       x2, #0
0x0000000000b811a8: add        x2, x2, #0
0x0000000000b811ac: bl         #0x4b984dc
0x0000000000b811b0: adrp       x0, #0x60ee000
0x0000000000b811b4: add        x0, x0, #0xe20
0x0000000000b811b8: ldp        x29, x30, [sp, #0x10]
0x0000000000b811bc: ldp        x20, x19, [sp], #0x20
0x0000000000b811c0: b          #0x43e8
0x0000000000b811c4: ldp        x29, x30, [sp, #0x10]
0x0000000000b811c8: ldp        x20, x19, [sp], #0x20
0x0000000000b811cc: ret        
0x0000000000b811d0: mov        x19, x0
0x0000000000b811d4: adrp       x0, #0x60ee000
0x0000000000b811d8: add        x0, x0, #0xe20
0x0000000000b811dc: bl         #0x4450
0x0000000000b811e0: mov        x0, x19
0x0000000000b811e4: bl         #0x4b97984
