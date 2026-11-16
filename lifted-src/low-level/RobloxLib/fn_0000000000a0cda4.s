; instruction-faithful ARM64 fallback for RobloxLib::function_a0cda4
0x0000000000a0cda4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0cda8: stp        x29, x30, [sp, #0x10]
0x0000000000a0cdac: add        x29, sp, #0x10
0x0000000000a0cdb0: sub        x19, x0, #0x10
0x0000000000a0cdb4: adrp       x8, #0x5beb000
0x0000000000a0cdb8: add        x8, x8, #0xdb8
0x0000000000a0cdbc: add        x8, x8, #0x10
0x0000000000a0cdc0: str        x8, [x0], #8
0x0000000000a0cdc4: bl         #0xad360
0x0000000000a0cdc8: mov        x0, x19
0x0000000000a0cdcc: ldp        x29, x30, [sp, #0x10]
0x0000000000a0cdd0: ldp        x20, x19, [sp], #0x20
0x0000000000a0cdd4: b          #0x4b97b64
