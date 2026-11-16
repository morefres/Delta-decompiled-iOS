; instruction-faithful ARM64 fallback for RobloxLib::function_1f1f94
0x00000000001f1f94: stp        x20, x19, [sp, #-0x20]!
0x00000000001f1f98: stp        x29, x30, [sp, #0x10]
0x00000000001f1f9c: add        x29, sp, #0x10
0x00000000001f1fa0: adrp       x8, #0x60e9000
0x00000000001f1fa4: add        x8, x8, #0x830
0x00000000001f1fa8: ldarb      w8, [x8]
0x00000000001f1fac: tbz        w8, #0, #0x1f1fc4
0x00000000001f1fb0: adrp       x0, #0x60e9000
0x00000000001f1fb4: add        x0, x0, #0x7b0
0x00000000001f1fb8: ldp        x29, x30, [sp, #0x10]
0x00000000001f1fbc: ldp        x20, x19, [sp], #0x20
0x00000000001f1fc0: ret        
0x00000000001f1fc4: adrp       x0, #0x60e9000
0x00000000001f1fc8: add        x0, x0, #0x830
0x00000000001f1fcc: bl         #0x428c
0x00000000001f1fd0: cbz        w0, #0x1f1fb0
0x00000000001f1fd4: adrp       x0, #0x60e9000
0x00000000001f1fd8: add        x0, x0, #0x7b0
0x00000000001f1fdc: bl         #0x3adc0
0x00000000001f1fe0: adrp       x0, #0x46000
0x00000000001f1fe4: add        x0, x0, #0x61c
0x00000000001f1fe8: adrp       x1, #0x60e9000
0x00000000001f1fec: add        x1, x1, #0x7b0
0x00000000001f1ff0: adrp       x2, #0
0x00000000001f1ff4: add        x2, x2, #0
0x00000000001f1ff8: bl         #0x4b984dc
0x00000000001f1ffc: adrp       x0, #0x60e9000
0x00000000001f2000: add        x0, x0, #0x830
0x00000000001f2004: bl         #0x43e8
0x00000000001f2008: b          #0x1f1fb0
0x00000000001f200c: mov        x19, x0
0x00000000001f2010: adrp       x0, #0x60e9000
0x00000000001f2014: add        x0, x0, #0x830
0x00000000001f2018: bl         #0x4450
0x00000000001f201c: mov        x0, x19
0x00000000001f2020: bl         #0x4b97984
