; instruction-faithful ARM64 fallback for RobloxLib::function_9dcd10
0x00000000009dcd10: stp        x20, x19, [sp, #-0x20]!
0x00000000009dcd14: stp        x29, x30, [sp, #0x10]
0x00000000009dcd18: add        x29, sp, #0x10
0x00000000009dcd1c: mov        x19, x0
0x00000000009dcd20: ldr        x0, [x0, #0x28]
0x00000000009dcd24: cbz        x0, #0x9dcd30
0x00000000009dcd28: str        x0, [x19, #0x30]
0x00000000009dcd2c: bl         #0x47e93a8
0x00000000009dcd30: ldr        x0, [x19, #0x10]
0x00000000009dcd34: cbz        x0, #0x9dcd48
0x00000000009dcd38: str        x0, [x19, #0x18]
0x00000000009dcd3c: ldp        x29, x30, [sp, #0x10]
0x00000000009dcd40: ldp        x20, x19, [sp], #0x20
0x00000000009dcd44: b          #0x47e93a8
0x00000000009dcd48: ldp        x29, x30, [sp, #0x10]
0x00000000009dcd4c: ldp        x20, x19, [sp], #0x20
0x00000000009dcd50: ret        
