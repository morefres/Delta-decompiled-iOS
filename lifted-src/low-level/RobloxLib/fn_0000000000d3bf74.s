; instruction-faithful ARM64 fallback for RobloxLib::function_d3bf74
0x0000000000d3bf74: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3bf78: stp        x29, x30, [sp, #0x10]
0x0000000000d3bf7c: add        x29, sp, #0x10
0x0000000000d3bf80: ldp        x9, x8, [x0]
0x0000000000d3bf84: sub        x8, x8, x9
0x0000000000d3bf88: mov        w9, #-1
0x0000000000d3bf8c: cmp        x9, x8, asr #1
0x0000000000d3bf90: b.ls       #0xd3bfa4
0x0000000000d3bf94: lsr        x0, x8, #1
0x0000000000d3bf98: ldp        x29, x30, [sp, #0x10]
0x0000000000d3bf9c: ldp        x20, x19, [sp], #0x20
0x0000000000d3bfa0: ret        
0x0000000000d3bfa4: mov        w0, #0x10
0x0000000000d3bfa8: bl         #0x4b984d0
0x0000000000d3bfac: mov        x19, x0
0x0000000000d3bfb0: adrp       x1, #0x52c5000
0x0000000000d3bfb4: add        x1, x1, #0xb62
0x0000000000d3bfb8: bl         #0xd3f650
0x0000000000d3bfbc: adrp       x1, #0x5c7e000
0x0000000000d3bfc0: add        x1, x1, #0xeb0
0x0000000000d3bfc4: adrp       x2, #0xd3f000
0x0000000000d3bfc8: add        x2, x2, #0x670
0x0000000000d3bfcc: mov        x0, x19
0x0000000000d3bfd0: bl         #0x4b98554
0x0000000000d3bfd4: mov        x20, x0
0x0000000000d3bfd8: mov        x0, x19
0x0000000000d3bfdc: bl         #0x4b98524
0x0000000000d3bfe0: mov        x0, x20
0x0000000000d3bfe4: bl         #0x4b97984
