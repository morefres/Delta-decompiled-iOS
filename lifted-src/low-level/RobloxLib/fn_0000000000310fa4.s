; instruction-faithful ARM64 fallback for RobloxLib::function_310fa4
0x0000000000310fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000310fa8: stp        x29, x30, [sp, #0x10]
0x0000000000310fac: add        x29, sp, #0x10
0x0000000000310fb0: mov        x19, x0
0x0000000000310fb4: ldrsb      w8, [x0, #0x87]
0x0000000000310fb8: tbz        w8, #0x1f, #0x310fc4
0x0000000000310fbc: ldr        x0, [x19, #0x70]
0x0000000000310fc0: bl         #0x47e93a8
0x0000000000310fc4: ldrsb      w8, [x19, #0x67]
0x0000000000310fc8: tbz        w8, #0x1f, #0x310fd4
0x0000000000310fcc: ldr        x0, [x19, #0x50]
0x0000000000310fd0: bl         #0x47e93a8
0x0000000000310fd4: ldrsb      w8, [x19, #0x47]
0x0000000000310fd8: tbz        w8, #0x1f, #0x310fe4
0x0000000000310fdc: ldr        x0, [x19, #0x30]
0x0000000000310fe0: bl         #0x47e93a8
0x0000000000310fe4: ldrsb      w8, [x19, #0x2f]
0x0000000000310fe8: tbz        w8, #0x1f, #0x310ff4
0x0000000000310fec: ldr        x0, [x19, #0x18]
0x0000000000310ff0: bl         #0x47e93a8
0x0000000000310ff4: ldrsb      w8, [x19, #0x17]
0x0000000000310ff8: tbnz       w8, #0x1f, #0x311008
0x0000000000310ffc: ldp        x29, x30, [sp, #0x10]
0x0000000000311000: ldp        x20, x19, [sp], #0x20
0x0000000000311004: ret        
0x0000000000311008: ldr        x0, [x19]
0x000000000031100c: ldp        x29, x30, [sp, #0x10]
0x0000000000311010: ldp        x20, x19, [sp], #0x20
0x0000000000311014: b          #0x47e93a8
