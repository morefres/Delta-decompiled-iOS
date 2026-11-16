; instruction-faithful ARM64 fallback for RobloxLib::function_5db0b0
0x00000000005db0b0: stp        x22, x21, [sp, #-0x30]!
0x00000000005db0b4: stp        x20, x19, [sp, #0x10]
0x00000000005db0b8: stp        x29, x30, [sp, #0x20]
0x00000000005db0bc: add        x29, sp, #0x20
0x00000000005db0c0: mov        x19, x0
0x00000000005db0c4: ldr        x8, [x0, #0x20]
0x00000000005db0c8: adrp       x9, #0x60db000
0x00000000005db0cc: ldrsw      x22, [x9, #0x538]
0x00000000005db0d0: ldr        x0, [x8, x22]
0x00000000005db0d4: bl         #0x4ba7560
0x00000000005db0d8: mov        x29, x29
0x00000000005db0dc: bl         #0x4b99184
0x00000000005db0e0: mov        x20, x0
0x00000000005db0e4: bl         #0x4ba2e00
0x00000000005db0e8: mov        x29, x29
0x00000000005db0ec: bl         #0x4b99184
0x00000000005db0f0: mov        x21, x0
0x00000000005db0f4: bl         #0x4b99154
0x00000000005db0f8: mov        x0, x20
0x00000000005db0fc: bl         #0x4b99154
0x00000000005db100: cbz        x21, #0x5db148
0x00000000005db104: ldr        x8, [x19, #0x20]
0x00000000005db108: ldr        x0, [x8, x22]
0x00000000005db10c: mov        w2, #7
0x00000000005db110: bl         #0x4ba5200
0x00000000005db114: ldr        x8, [x19, #0x20]
0x00000000005db118: ldr        x0, [x8, x22]
0x00000000005db11c: bl         #0x4ba3360
0x00000000005db120: ldr        x8, [x19, #0x20]
0x00000000005db124: ldr        x0, [x8, x22]
0x00000000005db128: mov        x2, #0
0x00000000005db12c: bl         #0x4ba5200
0x00000000005db130: ldr        x8, [x19, #0x20]
0x00000000005db134: ldr        x0, [x8, x22]
0x00000000005db138: ldp        x29, x30, [sp, #0x20]
0x00000000005db13c: ldp        x20, x19, [sp, #0x10]
0x00000000005db140: ldp        x22, x21, [sp], #0x30
0x00000000005db144: b          #0x4ba3360
0x00000000005db148: ldp        x29, x30, [sp, #0x20]
0x00000000005db14c: ldp        x20, x19, [sp, #0x10]
0x00000000005db150: ldp        x22, x21, [sp], #0x30
0x00000000005db154: ret        
0x00000000005db158: mov        x19, x0
0x00000000005db15c: mov        x0, x20
0x00000000005db160: bl         #0x4b99154
0x00000000005db164: mov        x0, x19
0x00000000005db168: bl         #0x4b97984
