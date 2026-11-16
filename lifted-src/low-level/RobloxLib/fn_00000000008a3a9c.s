; instruction-faithful ARM64 fallback for RobloxLib::function_8a3a9c
0x00000000008a3a9c: stp        x20, x19, [sp, #-0x20]!
0x00000000008a3aa0: stp        x29, x30, [sp, #0x10]
0x00000000008a3aa4: add        x29, sp, #0x10
0x00000000008a3aa8: mov        x20, x1
0x00000000008a3aac: mov        x19, x0
0x00000000008a3ab0: ldrb       w8, [x0, #0x20]
0x00000000008a3ab4: cmp        w8, #1
0x00000000008a3ab8: b.ne       #0x8a3ac4
0x00000000008a3abc: stp        w20, w20, [x19, #0x28]
0x00000000008a3ac0: b          #0x8a3adc
0x00000000008a3ac4: ldp        w8, w9, [x19, #0x28]
0x00000000008a3ac8: cmp        w8, w20
0x00000000008a3acc: csel       w8, w8, w20, lo
0x00000000008a3ad0: cmp        w9, w20
0x00000000008a3ad4: csel       w9, w9, w20, hi
0x00000000008a3ad8: stp        w8, w9, [x19, #0x28]
0x00000000008a3adc: mov        x0, x19
0x00000000008a3ae0: mov        x1, x20
0x00000000008a3ae4: bl         #0x8a3b0c
0x00000000008a3ae8: ldr        d0, [x19, #0x30]
0x00000000008a3aec: movi       v1.2s, #1
0x00000000008a3af0: mov        v1.s[0], w20
0x00000000008a3af4: add        v0.2s, v0.2s, v1.2s
0x00000000008a3af8: str        d0, [x19, #0x30]
0x00000000008a3afc: ldp        x29, x30, [sp, #0x10]
0x00000000008a3b00: ldp        x20, x19, [sp], #0x20
0x00000000008a3b04: ret        
