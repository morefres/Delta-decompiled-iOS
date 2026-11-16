; instruction-faithful ARM64 fallback for RobloxLib::function_eb7514
0x0000000000eb7514: stp        x24, x23, [sp, #-0x40]!
0x0000000000eb7518: stp        x22, x21, [sp, #0x10]
0x0000000000eb751c: stp        x20, x19, [sp, #0x20]
0x0000000000eb7520: stp        x29, x30, [sp, #0x30]
0x0000000000eb7524: add        x29, sp, #0x30
0x0000000000eb7528: mov        x19, x0
0x0000000000eb752c: adrp       x8, #0x52da000
0x0000000000eb7530: add        x8, x8, #0x239
0x0000000000eb7534: mov        w9, #0x10
0x0000000000eb7538: stp        x8, x9, [x0, #8]
0x0000000000eb753c: mov        x20, x0
0x0000000000eb7540: str        xzr, [x20, #0x18]!
0x0000000000eb7544: str        xzr, [x0, #0x20]
0x0000000000eb7548: mov        x21, x0
0x0000000000eb754c: str        xzr, [x21, #0x28]!
0x0000000000eb7550: adrp       x9, #0x5c83000
0x0000000000eb7554: add        x9, x9, #0xae8
0x0000000000eb7558: str        x9, [x0]
0x0000000000eb755c: ldr        q0, [x1]
0x0000000000eb7560: mov        x22, x0
0x0000000000eb7564: str        q0, [x22, #0x30]!
0x0000000000eb7568: stp        xzr, xzr, [x1]
0x0000000000eb756c: mov        x23, x0
0x0000000000eb7570: stp        xzr, xzr, [x23, #0x40]!
0x0000000000eb7574: mov        w0, #0x18
0x0000000000eb7578: bl         #0x47e9370
0x0000000000eb757c: mov        x24, x0
0x0000000000eb7580: bl         #0xeb96d0
0x0000000000eb7584: mov        x0, x21
0x0000000000eb7588: mov        x1, x24
0x0000000000eb758c: bl         #0x4e468
0x0000000000eb7590: mov        x0, x19
0x0000000000eb7594: ldp        x29, x30, [sp, #0x30]
0x0000000000eb7598: ldp        x20, x19, [sp, #0x20]
0x0000000000eb759c: ldp        x22, x21, [sp, #0x10]
0x0000000000eb75a0: ldp        x24, x23, [sp], #0x40
0x0000000000eb75a4: ret        
0x0000000000eb75a8: mov        x1, x24
0x0000000000eb75ac: mov        x24, x0
0x0000000000eb75b0: mov        x0, x1
0x0000000000eb75b4: bl         #0x47e93a8
0x0000000000eb75b8: b          #0xeb75c0
0x0000000000eb75bc: mov        x24, x0
0x0000000000eb75c0: mov        x0, x23
0x0000000000eb75c4: bl         #0x1df28
0x0000000000eb75c8: mov        x0, x22
0x0000000000eb75cc: bl         #0x1df28
0x0000000000eb75d0: mov        x0, x21
0x0000000000eb75d4: mov        x1, #0
0x0000000000eb75d8: bl         #0x4e468
0x0000000000eb75dc: adrp       x8, #0x5c83000
0x0000000000eb75e0: add        x8, x8, #0xbb8
0x0000000000eb75e4: str        x8, [x19]
0x0000000000eb75e8: mov        x0, x20
0x0000000000eb75ec: bl         #0x1df28
0x0000000000eb75f0: mov        x0, x24
0x0000000000eb75f4: bl         #0x4b97984
