; instruction-faithful ARM64 fallback for RobloxLib::function_ec45d4
0x0000000000ec45d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec45d8: stp        x29, x30, [sp, #0x10]
0x0000000000ec45dc: add        x29, sp, #0x10
0x0000000000ec45e0: adrp       x8, #0x60f4000
0x0000000000ec45e4: add        x8, x8, #0x568
0x0000000000ec45e8: ldarb      w8, [x8]
0x0000000000ec45ec: tbnz       w8, #0, #0xec4644
0x0000000000ec45f0: adrp       x0, #0x60f4000
0x0000000000ec45f4: add        x0, x0, #0x568
0x0000000000ec45f8: bl         #0x428c
0x0000000000ec45fc: cbz        w0, #0xec4644
0x0000000000ec4600: adrp       x0, #0x60f4000
0x0000000000ec4604: add        x0, x0, #0x550
0x0000000000ec4608: adrp       x1, #0x524c000
0x0000000000ec460c: add        x1, x1, #0x5b7
0x0000000000ec4610: bl         #0x18aac
0x0000000000ec4614: adrp       x0, #0x5ba4000
0x0000000000ec4618: ldr        x0, [x0, #0x698]
0x0000000000ec461c: adrp       x1, #0x60f4000
0x0000000000ec4620: add        x1, x1, #0x550
0x0000000000ec4624: adrp       x2, #0
0x0000000000ec4628: add        x2, x2, #0
0x0000000000ec462c: bl         #0x4b984dc
0x0000000000ec4630: adrp       x0, #0x60f4000
0x0000000000ec4634: add        x0, x0, #0x568
0x0000000000ec4638: ldp        x29, x30, [sp, #0x10]
0x0000000000ec463c: ldp        x20, x19, [sp], #0x20
0x0000000000ec4640: b          #0x43e8
0x0000000000ec4644: ldp        x29, x30, [sp, #0x10]
0x0000000000ec4648: ldp        x20, x19, [sp], #0x20
0x0000000000ec464c: ret        
0x0000000000ec4650: mov        x19, x0
0x0000000000ec4654: adrp       x0, #0x60f4000
0x0000000000ec4658: add        x0, x0, #0x568
0x0000000000ec465c: bl         #0x4450
0x0000000000ec4660: mov        x0, x19
0x0000000000ec4664: bl         #0x4b97984
