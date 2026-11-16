; instruction-faithful ARM64 fallback for RobloxLib::function_5ce9d0
0x00000000005ce9d0: sub        sp, sp, #0x60
0x00000000005ce9d4: stp        x24, x23, [sp, #0x20]
0x00000000005ce9d8: stp        x22, x21, [sp, #0x30]
0x00000000005ce9dc: stp        x20, x19, [sp, #0x40]
0x00000000005ce9e0: stp        x29, x30, [sp, #0x50]
0x00000000005ce9e4: add        x29, sp, #0x50
0x00000000005ce9e8: mov        x21, x0
0x00000000005ce9ec: adrp       x8, #0x5ba4000
0x00000000005ce9f0: ldr        x8, [x8, #0x338]
0x00000000005ce9f4: ldr        x8, [x8]
0x00000000005ce9f8: str        x8, [sp, #0x18]
0x00000000005ce9fc: mov        x0, x2
0x00000000005cea00: bl         #0x4b99160
0x00000000005cea04: mov        x19, x0
0x00000000005cea08: adrp       x8, #0x60fa000
0x00000000005cea0c: add        x8, x8, #0xa90
0x00000000005cea10: ldrb       w8, [x8]
0x00000000005cea14: cmp        w8, #1
0x00000000005cea18: b.ne       #0x5cea50
0x00000000005cea1c: adrp       x8, #0x60da000
0x00000000005cea20: ldr        x0, [x8, #0xb30]
0x00000000005cea24: adrp       x8, #0x65d7000
0x00000000005cea28: add        x8, x8, #0xed8
0x00000000005cea2c: ldrsb      w9, [x8, #0x17]
0x00000000005cea30: ldr        x10, [x8]
0x00000000005cea34: cmp        w9, #0
0x00000000005cea38: csel       x2, x10, x8, lt
0x00000000005cea3c: bl         #0x4ba7060
0x00000000005cea40: mov        x29, x29
0x00000000005cea44: bl         #0x4b99184
0x00000000005cea48: mov        x20, x0
0x00000000005cea4c: b          #0x5cea54
0x00000000005cea50: mov        x20, #0
0x00000000005cea54: mov        x0, x21
0x00000000005cea58: bl         #0x4ba13e0
0x00000000005cea5c: mov        x29, x29
0x00000000005cea60: bl         #0x4b99184
0x00000000005cea64: mov        x22, x0
0x00000000005cea68: mov        x0, x19
0x00000000005cea6c: mov        x2, x20
0x00000000005cea70: bl         #0x4ba2240
0x00000000005cea74: mov        x29, x29
0x00000000005cea78: bl         #0x4b99184
0x00000000005cea7c: mov        x23, x0
0x00000000005cea80: mov        x0, x22
0x00000000005cea84: mov        x2, x23
0x00000000005cea88: bl         #0x4b9da60
0x00000000005cea8c: mov        x21, x0
0x00000000005cea90: mov        x0, x23
0x00000000005cea94: bl         #0x4b99154
0x00000000005cea98: mov        x0, x22
0x00000000005cea9c: bl         #0x4b99154
0x00000000005ceaa0: adrp       x8, #0x5c4d000
0x00000000005ceaa4: add        x8, x8, #0x178
0x00000000005ceaa8: ldr        x8, [x8]
0x00000000005ceaac: str        x8, [sp, #8]
0x00000000005ceab0: adrp       x8, #0x60da000
0x00000000005ceab4: ldr        x0, [x8, #0xbb8]
0x00000000005ceab8: mov        x2, x21
0x00000000005ceabc: bl         #0x4ba20c0
0x00000000005ceac0: mov        x29, x29
0x00000000005ceac4: bl         #0x4b99184
0x00000000005ceac8: mov        x22, x0
0x00000000005ceacc: str        x0, [sp, #0x10]
0x00000000005cead0: adrp       x8, #0x60da000
0x00000000005cead4: ldr        x0, [x8, #0xbc0]
0x00000000005cead8: add        x2, sp, #0x10
0x00000000005ceadc: add        x3, sp, #8
0x00000000005ceae0: mov        w4, #1
0x00000000005ceae4: bl         #0x4b9ed20
0x00000000005ceae8: mov        x29, x29
0x00000000005ceaec: bl         #0x4b99184
0x00000000005ceaf0: mov        x21, x0
0x00000000005ceaf4: mov        x0, x22
0x00000000005ceaf8: bl         #0x4b99154
0x00000000005ceafc: mov        x0, x20
0x00000000005ceb00: bl         #0x4b99154
0x00000000005ceb04: mov        x0, x19
0x00000000005ceb08: bl         #0x4b99154
0x00000000005ceb0c: ldr        x8, [sp, #0x18]
0x00000000005ceb10: adrp       x9, #0x5ba4000
0x00000000005ceb14: ldr        x9, [x9, #0x338]
0x00000000005ceb18: ldr        x9, [x9]
0x00000000005ceb1c: cmp        x9, x8
0x00000000005ceb20: b.ne       #0x5ceb40
0x00000000005ceb24: mov        x0, x21
0x00000000005ceb28: ldp        x29, x30, [sp, #0x50]
0x00000000005ceb2c: ldp        x20, x19, [sp, #0x40]
0x00000000005ceb30: ldp        x22, x21, [sp, #0x30]
0x00000000005ceb34: ldp        x24, x23, [sp, #0x20]
0x00000000005ceb38: add        sp, sp, #0x60
0x00000000005ceb3c: b          #0x4b99064
0x00000000005ceb40: bl         #0x4b98620
0x00000000005ceb44: mov        x21, x0
0x00000000005ceb48: b          #0x5ceb88
0x00000000005ceb4c: mov        x21, x0
0x00000000005ceb50: mov        x0, x22
0x00000000005ceb54: bl         #0x4b99154
0x00000000005ceb58: b          #0x5ceb80
0x00000000005ceb5c: mov        x21, x0
0x00000000005ceb60: mov        x0, x23
0x00000000005ceb64: bl         #0x4b99154
0x00000000005ceb68: b          #0x5ceb70
0x00000000005ceb6c: mov        x21, x0
0x00000000005ceb70: mov        x0, x22
0x00000000005ceb74: bl         #0x4b99154
0x00000000005ceb78: b          #0x5ceb80
0x00000000005ceb7c: mov        x21, x0
0x00000000005ceb80: mov        x0, x20
0x00000000005ceb84: bl         #0x4b99154
0x00000000005ceb88: mov        x0, x19
0x00000000005ceb8c: bl         #0x4b99154
0x00000000005ceb90: b          #0x5ceb98
0x00000000005ceb94: mov        x21, x0
0x00000000005ceb98: mov        x0, x21
0x00000000005ceb9c: bl         #0x4b97984
