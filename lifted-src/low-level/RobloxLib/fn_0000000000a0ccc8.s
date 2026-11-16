; instruction-faithful ARM64 fallback for RobloxLib::function_a0ccc8
0x0000000000a0ccc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0cccc: stp        x29, x30, [sp, #0x10]
0x0000000000a0ccd0: add        x29, sp, #0x10
0x0000000000a0ccd4: mov        x19, x0
0x0000000000a0ccd8: adrp       x8, #0x5beb000
0x0000000000a0ccdc: add        x8, x8, #0xdb8
0x0000000000a0cce0: add        x8, x8, #0x10
0x0000000000a0cce4: str        x8, [x0, #0x10]
0x0000000000a0cce8: add        x0, x0, #0x18
0x0000000000a0ccec: bl         #0xad360
0x0000000000a0ccf0: mov        x0, x19
0x0000000000a0ccf4: bl         #0x4b97b64
0x0000000000a0ccf8: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ccfc: ldp        x20, x19, [sp], #0x20
0x0000000000a0cd00: b          #0x47e93a8
