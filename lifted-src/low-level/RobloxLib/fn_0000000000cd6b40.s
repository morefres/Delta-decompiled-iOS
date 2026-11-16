; instruction-faithful ARM64 fallback for RobloxLib::function_cd6b40
0x0000000000cd6b40: sub        sp, sp, #0x30
0x0000000000cd6b44: stp        x20, x19, [sp, #0x10]
0x0000000000cd6b48: stp        x29, x30, [sp, #0x20]
0x0000000000cd6b4c: add        x29, sp, #0x20
0x0000000000cd6b50: mov        x19, x2
0x0000000000cd6b54: mov        x3, x0
0x0000000000cd6b58: mov        x8, x2
0x0000000000cd6b5c: sxtw       x2, w8
0x0000000000cd6b60: mov        x0, x1
0x0000000000cd6b64: mov        w1, #1
0x0000000000cd6b68: bl         #0x4b98af4
0x0000000000cd6b6c: cmp        x0, w19, sxtw
0x0000000000cd6b70: b.ne       #0xcd6b84
0x0000000000cd6b74: ldp        x29, x30, [sp, #0x20]
0x0000000000cd6b78: ldp        x20, x19, [sp, #0x10]
0x0000000000cd6b7c: add        sp, sp, #0x30
0x0000000000cd6b80: ret        
0x0000000000cd6b84: mov        w0, #0x10
0x0000000000cd6b88: bl         #0x4b984d0
0x0000000000cd6b8c: mov        x20, x0
0x0000000000cd6b90: str        x19, [sp]
0x0000000000cd6b94: adrp       x0, #0x52c4000
0x0000000000cd6b98: add        x0, x0, #0x108
0x0000000000cd6b9c: mov        x8, x20
0x0000000000cd6ba0: bl         #0x47ee02c
0x0000000000cd6ba4: adrp       x1, #0x5ba4000
0x0000000000cd6ba8: ldr        x1, [x1, #0x780]
0x0000000000cd6bac: adrp       x2, #0x5ba4000
0x0000000000cd6bb0: ldr        x2, [x2, #0x668]
0x0000000000cd6bb4: mov        x0, x20
0x0000000000cd6bb8: bl         #0x4b98554
0x0000000000cd6bbc: mov        x19, x0
0x0000000000cd6bc0: mov        x0, x20
0x0000000000cd6bc4: bl         #0x4b98524
0x0000000000cd6bc8: mov        x0, x19
0x0000000000cd6bcc: bl         #0x4b97984
