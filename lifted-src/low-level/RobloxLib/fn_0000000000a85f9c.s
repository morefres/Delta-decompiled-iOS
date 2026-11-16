; instruction-faithful ARM64 fallback for RobloxLib::function_a85f9c
0x0000000000a85f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a85fa0: stp        x29, x30, [sp, #0x10]
0x0000000000a85fa4: add        x29, sp, #0x10
0x0000000000a85fa8: adrp       x8, #0x60f1000
0x0000000000a85fac: add        x8, x8, #0x338
0x0000000000a85fb0: ldarb      w8, [x8]
0x0000000000a85fb4: tbnz       w8, #0, #0xa85fe8
0x0000000000a85fb8: adrp       x0, #0x60f1000
0x0000000000a85fbc: add        x0, x0, #0x338
0x0000000000a85fc0: bl         #0x428c
0x0000000000a85fc4: cbz        w0, #0xa85fe8
0x0000000000a85fc8: adrp       x0, #0x60f1000
0x0000000000a85fcc: add        x0, x0, #0x318
0x0000000000a85fd0: bl         #0x3039fdc
0x0000000000a85fd4: adrp       x0, #0x60f1000
0x0000000000a85fd8: add        x0, x0, #0x338
0x0000000000a85fdc: ldp        x29, x30, [sp, #0x10]
0x0000000000a85fe0: ldp        x20, x19, [sp], #0x20
0x0000000000a85fe4: b          #0x43e8
0x0000000000a85fe8: ldp        x29, x30, [sp, #0x10]
0x0000000000a85fec: ldp        x20, x19, [sp], #0x20
0x0000000000a85ff0: ret        
0x0000000000a85ff4: mov        x19, x0
0x0000000000a85ff8: adrp       x0, #0x60f1000
0x0000000000a85ffc: add        x0, x0, #0x338
0x0000000000a86000: bl         #0x4450
0x0000000000a86004: mov        x0, x19
0x0000000000a86008: bl         #0x4b97984
