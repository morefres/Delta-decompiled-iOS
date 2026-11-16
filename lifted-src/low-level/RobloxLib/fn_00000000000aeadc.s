; instruction-faithful ARM64 fallback for RobloxLib::function_aeadc
0x00000000000aeadc: stp        x20, x19, [sp, #-0x20]!
0x00000000000aeae0: stp        x29, x30, [sp, #0x10]
0x00000000000aeae4: add        x29, sp, #0x10
0x00000000000aeae8: mov        x19, x0
0x00000000000aeaec: adrp       x8, #0x5beb000
0x00000000000aeaf0: add        x8, x8, #0xa38
0x00000000000aeaf4: str        x8, [x0]
0x00000000000aeaf8: ldr        x0, [x0, #0xc0]
0x00000000000aeafc: str        xzr, [x19, #0xc0]
0x00000000000aeb00: cbz        x0, #0xaeb10
0x00000000000aeb04: ldr        x8, [x0]
0x00000000000aeb08: ldr        x8, [x8, #8]
0x00000000000aeb0c: blr        x8
0x00000000000aeb10: ldr        x0, [x19, #0xb8]
0x00000000000aeb14: str        xzr, [x19, #0xb8]
0x00000000000aeb18: cbz        x0, #0xaeb28
0x00000000000aeb1c: ldr        x8, [x0]
0x00000000000aeb20: ldr        x8, [x8, #8]
0x00000000000aeb24: blr        x8
0x00000000000aeb28: ldr        x0, [x19, #0xb0]
0x00000000000aeb2c: str        xzr, [x19, #0xb0]
0x00000000000aeb30: cbz        x0, #0xaeb40
0x00000000000aeb34: ldr        x8, [x0]
0x00000000000aeb38: ldr        x8, [x8, #8]
0x00000000000aeb3c: blr        x8
0x00000000000aeb40: mov        x0, x19
0x00000000000aeb44: ldp        x29, x30, [sp, #0x10]
0x00000000000aeb48: ldp        x20, x19, [sp], #0x20
0x00000000000aeb4c: b          #0x47e93a8
