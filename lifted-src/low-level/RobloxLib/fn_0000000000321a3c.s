; instruction-faithful ARM64 fallback for RobloxLib::ctor_826
0x0000000000321a3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000321a40: mov        x29, sp
0x0000000000321a44: adrp       x8, #0x65d0000
0x0000000000321a48: str        wzr, [x8, #0xb30]
0x0000000000321a4c: bl         #0x39e70
0x0000000000321a50: adrp       x8, #0x65d0000
0x0000000000321a54: str        wzr, [x8, #0xb34]
0x0000000000321a58: ldp        x29, x30, [sp], #0x10
0x0000000000321a5c: b          #0x39e70
