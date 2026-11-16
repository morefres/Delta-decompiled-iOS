; instruction-faithful ARM64 fallback for RobloxLib::ctor_7834
0x0000000001015a00: stp        x29, x30, [sp, #-0x10]!
0x0000000001015a04: mov        x29, sp
0x0000000001015a08: adrp       x8, #0x65e4000
0x0000000001015a0c: str        wzr, [x8, #0xcb8]
0x0000000001015a10: bl         #0xf7adb8
0x0000000001015a14: adrp       x8, #0x65e4000
0x0000000001015a18: str        wzr, [x8, #0xcbc]
0x0000000001015a1c: ldp        x29, x30, [sp], #0x10
0x0000000001015a20: b          #0xf7adb8
