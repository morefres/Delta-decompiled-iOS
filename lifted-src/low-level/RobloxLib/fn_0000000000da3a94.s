; instruction-faithful ARM64 fallback for RobloxLib::function_da3a94
0x0000000000da3a94: sub        sp, sp, #0x40
0x0000000000da3a98: stp        x20, x19, [sp, #0x20]
0x0000000000da3a9c: stp        x29, x30, [sp, #0x30]
0x0000000000da3aa0: add        x29, sp, #0x30
0x0000000000da3aa4: adrp       x1, #0x52c8000
0x0000000000da3aa8: add        x1, x1, #0x5cb
0x0000000000da3aac: add        x0, sp, #8
0x0000000000da3ab0: bl         #0x18aac
0x0000000000da3ab4: add        x0, sp, #8
0x0000000000da3ab8: mov        w1, #2
0x0000000000da3abc: bl         #0x47e6398
0x0000000000da3ac0: ldrsb      w8, [sp, #0x1f]
0x0000000000da3ac4: tbz        w8, #0x1f, #0xda3ad0
0x0000000000da3ac8: ldr        x0, [sp, #8]
0x0000000000da3acc: bl         #0x47e93a8
0x0000000000da3ad0: ldp        x29, x30, [sp, #0x30]
0x0000000000da3ad4: ldp        x20, x19, [sp, #0x20]
0x0000000000da3ad8: add        sp, sp, #0x40
0x0000000000da3adc: ret        
0x0000000000da3ae0: mov        x19, x0
0x0000000000da3ae4: ldrsb      w8, [sp, #0x1f]
0x0000000000da3ae8: tbz        w8, #0x1f, #0xda3af4
0x0000000000da3aec: ldr        x0, [sp, #8]
0x0000000000da3af0: bl         #0x47e93a8
0x0000000000da3af4: mov        x0, x19
0x0000000000da3af8: bl         #0x4b97984
