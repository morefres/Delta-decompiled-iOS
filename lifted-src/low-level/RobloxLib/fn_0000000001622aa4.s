; instruction-faithful ARM64 fallback for RobloxLib::function_1622aa4
0x0000000001622aa4: sub        sp, sp, #0x30
0x0000000001622aa8: stp        x20, x19, [sp, #0x10]
0x0000000001622aac: stp        x29, x30, [sp, #0x20]
0x0000000001622ab0: add        x29, sp, #0x20
0x0000000001622ab4: mov        x3, x2
0x0000000001622ab8: mov        x2, x1
0x0000000001622abc: mov        x19, x0
0x0000000001622ac0: stp        xzr, xzr, [x0, #8]
0x0000000001622ac4: adrp       x8, #0x5ccd000
0x0000000001622ac8: add        x8, x8, #0x7c0
0x0000000001622acc: str        x8, [x0]
0x0000000001622ad0: add        x0, sp, #0xf
0x0000000001622ad4: add        x1, x19, #0x18
0x0000000001622ad8: bl         #0x1622b44
0x0000000001622adc: mov        x0, x19
0x0000000001622ae0: ldp        x29, x30, [sp, #0x20]
0x0000000001622ae4: ldp        x20, x19, [sp, #0x10]
0x0000000001622ae8: add        sp, sp, #0x30
0x0000000001622aec: ret        
0x0000000001622af0: mov        x20, x0
0x0000000001622af4: mov        x0, x19
0x0000000001622af8: bl         #0x4b980a4
0x0000000001622afc: mov        x0, x20
0x0000000001622b00: bl         #0x4b97984
