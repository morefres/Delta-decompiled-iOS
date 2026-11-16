; instruction-faithful ARM64 fallback for RobloxLib::function_abeb3c
0x0000000000abeb3c: stp        x22, x21, [sp, #-0x30]!
0x0000000000abeb40: stp        x20, x19, [sp, #0x10]
0x0000000000abeb44: stp        x29, x30, [sp, #0x20]
0x0000000000abeb48: add        x29, sp, #0x20
0x0000000000abeb4c: mov        x19, x0
0x0000000000abeb50: ldr        x9, [x0, #0x10]!
0x0000000000abeb54: ldr        x8, [x19]
0x0000000000abeb58: sub        x9, x9, x8
0x0000000000abeb5c: cmp        x1, x9, asr #1
0x0000000000abeb60: b.ls       #0xabebb0
0x0000000000abeb64: tbnz       x1, #0x3f, #0xabebc0
0x0000000000abeb68: ldr        x9, [x19, #8]
0x0000000000abeb6c: sub        x20, x9, x8
0x0000000000abeb70: bl         #0x2bfba0
0x0000000000abeb74: add        x21, x0, x20
0x0000000000abeb78: add        x22, x0, x1, lsl #1
0x0000000000abeb7c: ldp        x1, x8, [x19]
0x0000000000abeb80: sub        x2, x8, x1
0x0000000000abeb84: sub        x20, x21, x2
0x0000000000abeb88: mov        x0, x20
0x0000000000abeb8c: bl         #0x4b98ee4
0x0000000000abeb90: ldr        x0, [x19]
0x0000000000abeb94: stp        x20, x21, [x19]
0x0000000000abeb98: str        x22, [x19, #0x10]
0x0000000000abeb9c: cbz        x0, #0xabebb0
0x0000000000abeba0: ldp        x29, x30, [sp, #0x20]
0x0000000000abeba4: ldp        x20, x19, [sp, #0x10]
0x0000000000abeba8: ldp        x22, x21, [sp], #0x30
0x0000000000abebac: b          #0x47e93a8
0x0000000000abebb0: ldp        x29, x30, [sp, #0x20]
0x0000000000abebb4: ldp        x20, x19, [sp, #0x10]
0x0000000000abebb8: ldp        x22, x21, [sp], #0x30
0x0000000000abebbc: ret        
0x0000000000abebc0: bl         #0x2dc64
