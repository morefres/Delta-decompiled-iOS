; instruction-faithful ARM64 fallback for RobloxLib::function_396fc4
0x0000000000396fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000396fc8: stp        x29, x30, [sp, #0x10]
0x0000000000396fcc: add        x29, sp, #0x10
0x0000000000396fd0: mov        x19, x0
0x0000000000396fd4: ldr        x1, [x0, #0x10]
0x0000000000396fd8: ldr        w8, [x0, #4]
0x0000000000396fdc: lsl        x2, x8, #3
0x0000000000396fe0: mov        w3, #8
0x0000000000396fe4: bl         #0x58f60
0x0000000000396fe8: ldr        x1, [x19, #8]
0x0000000000396fec: ldr        w2, [x19, #4]
0x0000000000396ff0: mov        x0, x19
0x0000000000396ff4: ldp        x29, x30, [sp, #0x10]
0x0000000000396ff8: ldp        x20, x19, [sp], #0x20
0x0000000000396ffc: b          #0x397000
