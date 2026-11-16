; instruction-faithful ARM64 fallback for RobloxLib::function_32cda0
0x000000000032cda0: stp        x20, x19, [sp, #-0x20]!
0x000000000032cda4: stp        x29, x30, [sp, #0x10]
0x000000000032cda8: add        x29, sp, #0x10
0x000000000032cdac: mov        x19, x0
0x000000000032cdb0: adrp       x8, #0x5c38000
0x000000000032cdb4: add        x8, x8, #0x478
0x000000000032cdb8: add        x8, x8, #0x10
0x000000000032cdbc: str        x8, [x0], #0x10
0x000000000032cdc0: bl         #0x4b98254
0x000000000032cdc4: adrp       x8, #0x5c38000
0x000000000032cdc8: add        x8, x8, #0x208
0x000000000032cdcc: add        x8, x8, #0x10
0x000000000032cdd0: str        x8, [x19]
0x000000000032cdd4: ldr        x0, [x19, #8]
0x000000000032cdd8: cbz        x0, #0x32cde8
0x000000000032cddc: ldr        x8, [x0]
0x000000000032cde0: ldr        x8, [x8, #8]
0x000000000032cde4: blr        x8
0x000000000032cde8: mov        x0, x19
0x000000000032cdec: ldp        x29, x30, [sp, #0x10]
0x000000000032cdf0: ldp        x20, x19, [sp], #0x20
0x000000000032cdf4: ret        
0x000000000032cdf8: stp        x20, x19, [sp, #-0x20]!
0x000000000032cdfc: stp        x29, x30, [sp, #0x10]
0x000000000032ce00: add        x29, sp, #0x10
0x000000000032ce04: mov        x19, x0
0x000000000032ce08: adrp       x8, #0x5c38000
0x000000000032ce0c: add        x8, x8, #0x478
0x000000000032ce10: add        x8, x8, #0x10
0x000000000032ce14: str        x8, [x0], #0x10
0x000000000032ce18: bl         #0x4b98254
0x000000000032ce1c: adrp       x8, #0x5c38000
0x000000000032ce20: add        x8, x8, #0x208
0x000000000032ce24: add        x8, x8, #0x10
0x000000000032ce28: str        x8, [x19]
0x000000000032ce2c: ldr        x0, [x19, #8]
0x000000000032ce30: cbz        x0, #0x32ce40
0x000000000032ce34: ldr        x8, [x0]
0x000000000032ce38: ldr        x8, [x8, #8]
0x000000000032ce3c: blr        x8
0x000000000032ce40: mov        x0, x19
0x000000000032ce44: ldp        x29, x30, [sp, #0x10]
0x000000000032ce48: ldp        x20, x19, [sp], #0x20
0x000000000032ce4c: b          #0x47e93a8
