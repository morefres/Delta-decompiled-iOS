; instruction-faithful ARM64 fallback for RobloxLib::function_ef2a88
0x0000000000ef2a88: sub        sp, sp, #0x30
0x0000000000ef2a8c: stp        x20, x19, [sp, #0x10]
0x0000000000ef2a90: stp        x29, x30, [sp, #0x20]
0x0000000000ef2a94: add        x29, sp, #0x20
0x0000000000ef2a98: mov        x19, x0
0x0000000000ef2a9c: stp        xzr, xzr, [sp]
0x0000000000ef2aa0: adrp       x1, #0x52db000
0x0000000000ef2aa4: add        x1, x1, #0x48c
0x0000000000ef2aa8: mov        x2, sp
0x0000000000ef2aac: bl         #0x4409980
0x0000000000ef2ab0: adrp       x8, #0x5c87000
0x0000000000ef2ab4: add        x8, x8, #0xd50
0x0000000000ef2ab8: str        x8, [x0]
0x0000000000ef2abc: adrp       x0, #0x62b3000
0x0000000000ef2ac0: add        x0, x0, #0x10
0x0000000000ef2ac4: adrp       x1, #0x52db000
0x0000000000ef2ac8: add        x1, x1, #0xc01
0x0000000000ef2acc: mov        x2, #0
0x0000000000ef2ad0: mov        x3, #0
0x0000000000ef2ad4: mov        w4, #0
0x0000000000ef2ad8: mov        x5, x19
0x0000000000ef2adc: bl         #0x44097f0
0x0000000000ef2ae0: mov        w8, #1
0x0000000000ef2ae4: stp        x0, x8, [x19, #0x40]
0x0000000000ef2ae8: adrp       x9, #0x4c1f000
0x0000000000ef2aec: add        x9, x9, #0xfa8
0x0000000000ef2af0: stp        x9, x8, [x19, #0x50]
0x0000000000ef2af4: mov        x0, x19
0x0000000000ef2af8: ldp        x29, x30, [sp, #0x20]
0x0000000000ef2afc: ldp        x20, x19, [sp, #0x10]
0x0000000000ef2b00: add        sp, sp, #0x30
0x0000000000ef2b04: ret        
0x0000000000ef2b08: mov        x20, x0
0x0000000000ef2b0c: mov        x0, x19
0x0000000000ef2b10: bl         #0x4409cc4
0x0000000000ef2b14: mov        x0, x20
0x0000000000ef2b18: bl         #0x4b97984
