; instruction-faithful ARM64 fallback for RobloxLib::function_eb95ec
0x0000000000eb95ec: adrp       x1, #0x65e3000
0x0000000000eb95f0: add        x1, x1, #0x868
0x0000000000eb95f4: stp        xzr, xzr, [x1]
0x0000000000eb95f8: adrp       x8, #0x5c83000
0x0000000000eb95fc: add        x8, x8, #0xc20
0x0000000000eb9600: orr        x8, x8, #2
0x0000000000eb9604: adrp       x0, #0xeb7000
0x0000000000eb9608: add        x0, x0, #0x4f0
0x0000000000eb960c: stp        xzr, x8, [x1, #0x10]
0x0000000000eb9610: adrp       x2, #0
0x0000000000eb9614: add        x2, x2, #0
0x0000000000eb9618: b          #0x4b984dc
0x0000000000eb961c: adrp       x0, #0x52da000
0x0000000000eb9620: add        x0, x0, #0x24a
0x0000000000eb9624: adrp       x1, #0x610c000
0x0000000000eb9628: add        x1, x1, #0xbe8
0x0000000000eb962c: mov        w2, #1
0x0000000000eb9630: b          #0x47e630c
0x0000000000eb9634: adrp       x8, #0x610c000
0x0000000000eb9638: ldrb       w0, [x8, #0xbe8]
0x0000000000eb963c: ret        
