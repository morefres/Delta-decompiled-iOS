; instruction-faithful ARM64 fallback for RobloxLib::function_a47a84
0x0000000000a47a84: sub        sp, sp, #0x50
0x0000000000a47a88: stp        x20, x19, [sp, #0x30]
0x0000000000a47a8c: stp        x29, x30, [sp, #0x40]
0x0000000000a47a90: add        x29, sp, #0x40
0x0000000000a47a94: stur       xzr, [x29, #-0x18]
0x0000000000a47a98: mov        w8, #0x14
0x0000000000a47a9c: ldr        x19, [x0, #0x20]
0x0000000000a47aa0: stp        xzr, xzr, [sp, #0x18]
0x0000000000a47aa4: madd       x8, x1, x8, x2
0x0000000000a47aa8: sub        x8, x8, #1
0x0000000000a47aac: neg        x9, x2
0x0000000000a47ab0: and        x8, x8, x9
0x0000000000a47ab4: stp        x8, x2, [sp, #8]
0x0000000000a47ab8: bl         #0x6952fc
0x0000000000a47abc: mov        x4, x0
0x0000000000a47ac0: ldr        x8, [x19]
0x0000000000a47ac4: ldr        x8, [x8, #0x38]
0x0000000000a47ac8: sub        x1, x29, #0x18
0x0000000000a47acc: add        x2, sp, #0x18
0x0000000000a47ad0: add        x3, sp, #8
0x0000000000a47ad4: mov        x0, x19
0x0000000000a47ad8: blr        x8
0x0000000000a47adc: ldur       x8, [x29, #-0x18]
0x0000000000a47ae0: cmp        w0, #0
0x0000000000a47ae4: csel       x0, x8, xzr, eq
0x0000000000a47ae8: ldp        x29, x30, [sp, #0x40]
0x0000000000a47aec: ldp        x20, x19, [sp, #0x30]
0x0000000000a47af0: add        sp, sp, #0x50
0x0000000000a47af4: ret        
