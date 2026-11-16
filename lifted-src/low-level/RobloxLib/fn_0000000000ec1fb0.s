; instruction-faithful ARM64 fallback for RobloxLib::function_ec1fb0
0x0000000000ec1fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec1fb4: stp        x29, x30, [sp, #0x10]
0x0000000000ec1fb8: add        x29, sp, #0x10
0x0000000000ec1fbc: adrp       x8, #0x60ea000
0x0000000000ec1fc0: add        x8, x8, #0x450
0x0000000000ec1fc4: ldarb      w8, [x8]
0x0000000000ec1fc8: tbnz       w8, #0, #0xec2020
0x0000000000ec1fcc: adrp       x0, #0x60ea000
0x0000000000ec1fd0: add        x0, x0, #0x450
0x0000000000ec1fd4: bl         #0x428c
0x0000000000ec1fd8: cbz        w0, #0xec2020
0x0000000000ec1fdc: adrp       x0, #0x60ea000
0x0000000000ec1fe0: add        x0, x0, #0x438
0x0000000000ec1fe4: adrp       x1, #0x521a000
0x0000000000ec1fe8: add        x1, x1, #0x81c
0x0000000000ec1fec: bl         #0x18aac
0x0000000000ec1ff0: adrp       x0, #0x5ba4000
0x0000000000ec1ff4: ldr        x0, [x0, #0x698]
0x0000000000ec1ff8: adrp       x1, #0x60ea000
0x0000000000ec1ffc: add        x1, x1, #0x438
0x0000000000ec2000: adrp       x2, #0
0x0000000000ec2004: add        x2, x2, #0
0x0000000000ec2008: bl         #0x4b984dc
0x0000000000ec200c: adrp       x0, #0x60ea000
0x0000000000ec2010: add        x0, x0, #0x450
0x0000000000ec2014: ldp        x29, x30, [sp, #0x10]
0x0000000000ec2018: ldp        x20, x19, [sp], #0x20
0x0000000000ec201c: b          #0x43e8
0x0000000000ec2020: ldp        x29, x30, [sp, #0x10]
0x0000000000ec2024: ldp        x20, x19, [sp], #0x20
0x0000000000ec2028: ret        
0x0000000000ec202c: mov        x19, x0
0x0000000000ec2030: adrp       x0, #0x60ea000
0x0000000000ec2034: add        x0, x0, #0x450
0x0000000000ec2038: bl         #0x4450
0x0000000000ec203c: mov        x0, x19
0x0000000000ec2040: bl         #0x4b97984
