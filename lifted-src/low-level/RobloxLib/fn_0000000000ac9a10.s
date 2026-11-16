; instruction-faithful ARM64 fallback for RobloxLib::function_ac9a10
0x0000000000ac9a10: cmp        x0, x1
0x0000000000ac9a14: b.eq       #0xac9a2c
0x0000000000ac9a18: cbz        x1, #0xac9a34
0x0000000000ac9a1c: cbz        x0, #0xac9a4c
0x0000000000ac9a20: ldr        x8, [x1]
0x0000000000ac9a24: str        x8, [x0]
0x0000000000ac9a28: ret        
0x0000000000ac9a2c: mov        x0, #0
0x0000000000ac9a30: ret        
0x0000000000ac9a34: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac9a38: mov        x29, sp
0x0000000000ac9a3c: ldr        x0, [x0]
0x0000000000ac9a40: bl         #0xac9320
0x0000000000ac9a44: mov        x0, #0
0x0000000000ac9a48: ldp        x29, x30, [sp], #0x10
0x0000000000ac9a4c: ret        
