; instruction-faithful ARM64 fallback for RobloxLib::function_1624ad0
0x0000000001624ad0: sub        sp, sp, #0x30
0x0000000001624ad4: stp        x20, x19, [sp, #0x10]
0x0000000001624ad8: stp        x29, x30, [sp, #0x20]
0x0000000001624adc: add        x29, sp, #0x20
0x0000000001624ae0: mov        x3, x2
0x0000000001624ae4: mov        x2, x1
0x0000000001624ae8: mov        x19, x0
0x0000000001624aec: stp        xzr, xzr, [x0, #8]
0x0000000001624af0: adrp       x8, #0x5ccd000
0x0000000001624af4: add        x8, x8, #0xa80
0x0000000001624af8: str        x8, [x0]
0x0000000001624afc: add        x0, sp, #0xf
0x0000000001624b00: add        x1, x19, #0x18
0x0000000001624b04: bl         #0x1624b70
0x0000000001624b08: mov        x0, x19
0x0000000001624b0c: ldp        x29, x30, [sp, #0x20]
0x0000000001624b10: ldp        x20, x19, [sp, #0x10]
0x0000000001624b14: add        sp, sp, #0x30
0x0000000001624b18: ret        
0x0000000001624b1c: mov        x20, x0
0x0000000001624b20: mov        x0, x19
0x0000000001624b24: bl         #0x4b980a4
0x0000000001624b28: mov        x0, x20
0x0000000001624b2c: bl         #0x4b97984
