; instruction-faithful ARM64 fallback for RobloxLib::function_ec7aac
0x0000000000ec7aac: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec7ab0: stp        x29, x30, [sp, #0x10]
0x0000000000ec7ab4: add        x29, sp, #0x10
0x0000000000ec7ab8: mov        x19, x0
0x0000000000ec7abc: strb       wzr, [x0]
0x0000000000ec7ac0: strb       wzr, [x0, #0x20]
0x0000000000ec7ac4: ldrb       w8, [x1, #0x20]
0x0000000000ec7ac8: cmp        w8, #1
0x0000000000ec7acc: b.ne       #0xec7ad8
0x0000000000ec7ad0: mov        x0, x19
0x0000000000ec7ad4: bl         #0xec7b08
0x0000000000ec7ad8: mov        x0, x19
0x0000000000ec7adc: ldp        x29, x30, [sp, #0x10]
0x0000000000ec7ae0: ldp        x20, x19, [sp], #0x20
0x0000000000ec7ae4: ret        
0x0000000000ec7ae8: mov        x20, x0
0x0000000000ec7aec: ldrb       w8, [x19, #0x20]
0x0000000000ec7af0: cmp        w8, #1
0x0000000000ec7af4: b.ne       #0xec7b00
0x0000000000ec7af8: mov        x0, x19
0x0000000000ec7afc: bl         #0x4b1f6c4
0x0000000000ec7b00: mov        x0, x20
0x0000000000ec7b04: bl         #0x4b97984
