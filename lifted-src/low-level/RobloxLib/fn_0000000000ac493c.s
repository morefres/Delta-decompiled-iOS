; instruction-faithful ARM64 fallback for RobloxLib::function_ac493c
0x0000000000ac493c: adrp       x8, #0x6105000
0x0000000000ac4940: add        x8, x8, #0xde8
0x0000000000ac4944: ldarb      w8, [x8]
0x0000000000ac4948: tbnz       w8, #0, #0xac49c4
0x0000000000ac494c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac4950: mov        x29, sp
0x0000000000ac4954: adrp       x0, #0x6105000
0x0000000000ac4958: add        x0, x0, #0xde8
0x0000000000ac495c: bl         #0x428c
0x0000000000ac4960: ldp        x29, x30, [sp], #0x10
0x0000000000ac4964: cbz        w0, #0xac49c4
0x0000000000ac4968: adrp       x8, #0x6105000
0x0000000000ac496c: add        x8, x8, #0xda8
0x0000000000ac4970: mov        w9, #0x101
0x0000000000ac4974: strh       w9, [x8]
0x0000000000ac4978: stur       xzr, [x8, #2]
0x0000000000ac497c: strh       wzr, [x8, #0xa]
0x0000000000ac4980: mov        w9, #0x7f7fffff
0x0000000000ac4984: str        w9, [x8, #0xc]
0x0000000000ac4988: mov        w10, #1
0x0000000000ac498c: strb       w10, [x8, #0x10]
0x0000000000ac4990: stur       xzr, [x8, #0x11]
0x0000000000ac4994: mov        x10, #0xffff00000000
0x0000000000ac4998: movk       x10, #0x7f7f, lsl #48
0x0000000000ac499c: str        x10, [x8, #0x18]
0x0000000000ac49a0: mov        w11, #0x100
0x0000000000ac49a4: strh       w11, [x8, #0x20]
0x0000000000ac49a8: stur       xzr, [x8, #0x22]
0x0000000000ac49ac: strh       wzr, [x8, #0x2a]
0x0000000000ac49b0: str        w9, [x8, #0x2c]
0x0000000000ac49b4: adrp       x0, #0x6105000
0x0000000000ac49b8: add        x0, x0, #0xde8
0x0000000000ac49bc: stp        xzr, x10, [x8, #0x30]
0x0000000000ac49c0: b          #0x43e8
0x0000000000ac49c4: ret        
