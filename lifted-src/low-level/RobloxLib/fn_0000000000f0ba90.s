; instruction-faithful ARM64 fallback for RobloxLib::function_f0ba90
0x0000000000f0ba90: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0ba94: stp        x29, x30, [sp, #0x10]
0x0000000000f0ba98: add        x29, sp, #0x10
0x0000000000f0ba9c: mov        x19, x1
0x0000000000f0baa0: ldr        x0, [x0, #0x28]
0x0000000000f0baa4: bl         #0xf0988c
0x0000000000f0baa8: ldr        x19, [x19]
0x0000000000f0baac: ldr        x20, [x19, #0x18]
0x0000000000f0bab0: bl         #0xed0c98
0x0000000000f0bab4: ldrh       w8, [x20, #0x1b8]
0x0000000000f0bab8: ldrh       w9, [x0, #0x1b8]
0x0000000000f0babc: sub        w8, w8, w9
0x0000000000f0bac0: ldrh       w9, [x0, #0x1ba]
0x0000000000f0bac4: cmp        x19, #0
0x0000000000f0bac8: ccmp       w8, w9, #2, ne
0x0000000000f0bacc: b.ls       #0xf0badc
0x0000000000f0bad0: ldp        x29, x30, [sp, #0x10]
0x0000000000f0bad4: ldp        x20, x19, [sp], #0x20
0x0000000000f0bad8: ret        
0x0000000000f0badc: mov        x0, x19
0x0000000000f0bae0: bl         #0xefbbe0
0x0000000000f0bae4: mov        x0, x19
0x0000000000f0bae8: ldp        x29, x30, [sp, #0x10]
0x0000000000f0baec: ldp        x20, x19, [sp], #0x20
0x0000000000f0baf0: b          #0xefe990
