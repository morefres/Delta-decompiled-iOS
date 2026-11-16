; instruction-faithful ARM64 fallback for RobloxLib::function_15d2fb8
0x00000000015d2fb8: stp        x20, x19, [sp, #-0x20]!
0x00000000015d2fbc: stp        x29, x30, [sp, #0x10]
0x00000000015d2fc0: add        x29, sp, #0x10
0x00000000015d2fc4: mov        x19, x0
0x00000000015d2fc8: ldp        x20, x8, [x0, #8]
0x00000000015d2fcc: cmp        x20, x8
0x00000000015d2fd0: b.hs       #0x15d2fec
0x00000000015d2fd4: str        xzr, [x20, #0x18]
0x00000000015d2fd8: mov        x0, x20
0x00000000015d2fdc: bl         #0x19204
0x00000000015d2fe0: add        x0, x20, #0x20
0x00000000015d2fe4: str        x0, [x19, #8]
0x00000000015d2fe8: b          #0x15d2ff4
0x00000000015d2fec: mov        x0, x19
0x00000000015d2ff0: bl         #0x15d300c
0x00000000015d2ff4: str        x0, [x19, #8]
0x00000000015d2ff8: ldp        x29, x30, [sp, #0x10]
0x00000000015d2ffc: ldp        x20, x19, [sp], #0x20
0x00000000015d3000: ret        
0x00000000015d3004: str        x20, [x19, #8]
0x00000000015d3008: bl         #0x4b97984
