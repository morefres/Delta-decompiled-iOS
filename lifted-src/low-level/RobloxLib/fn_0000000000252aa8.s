; instruction-faithful ARM64 fallback for RobloxLib::function_252aa8
0x0000000000252aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000252aac: stp        x29, x30, [sp, #0x10]
0x0000000000252ab0: add        x29, sp, #0x10
0x0000000000252ab4: mov        x19, x1
0x0000000000252ab8: ldrsb      w8, [x1, #0x5f]
0x0000000000252abc: tbz        w8, #0x1f, #0x252ac8
0x0000000000252ac0: ldr        x0, [x19, #0x48]
0x0000000000252ac4: bl         #0x47e93a8
0x0000000000252ac8: ldrsb      w8, [x19, #0x47]
0x0000000000252acc: tbz        w8, #0x1f, #0x252ad8
0x0000000000252ad0: ldr        x0, [x19, #0x30]
0x0000000000252ad4: bl         #0x47e93a8
0x0000000000252ad8: ldrsb      w8, [x19, #0x2f]
0x0000000000252adc: tbz        w8, #0x1f, #0x252ae8
0x0000000000252ae0: ldr        x0, [x19, #0x18]
0x0000000000252ae4: bl         #0x47e93a8
0x0000000000252ae8: ldrsb      w8, [x19, #0x17]
0x0000000000252aec: tbnz       w8, #0x1f, #0x252afc
0x0000000000252af0: ldp        x29, x30, [sp, #0x10]
0x0000000000252af4: ldp        x20, x19, [sp], #0x20
0x0000000000252af8: ret        
0x0000000000252afc: ldr        x0, [x19]
0x0000000000252b00: ldp        x29, x30, [sp, #0x10]
0x0000000000252b04: ldp        x20, x19, [sp], #0x20
0x0000000000252b08: b          #0x47e93a8
