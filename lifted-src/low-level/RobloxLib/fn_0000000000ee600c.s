; instruction-faithful ARM64 fallback for RobloxLib::function_ee600c
0x0000000000ee600c: sub        sp, sp, #0x30
0x0000000000ee6010: stp        x20, x19, [sp, #0x10]
0x0000000000ee6014: stp        x29, x30, [sp, #0x20]
0x0000000000ee6018: add        x29, sp, #0x20
0x0000000000ee601c: mov        x19, x0
0x0000000000ee6020: adrp       x8, #0x5c13000
0x0000000000ee6024: add        x8, x8, #0xb40
0x0000000000ee6028: str        x8, [x0]
0x0000000000ee602c: ldr        x0, [x0, #0x68]
0x0000000000ee6030: cbz        x0, #0xee603c
0x0000000000ee6034: str        x0, [x19, #0x70]
0x0000000000ee6038: bl         #0x47e93a8
0x0000000000ee603c: add        x8, x19, #0x50
0x0000000000ee6040: str        x8, [sp, #8]
0x0000000000ee6044: add        x0, sp, #8
0x0000000000ee6048: bl         #0x246dc
0x0000000000ee604c: mov        x0, x19
0x0000000000ee6050: bl         #0x47e93a8
0x0000000000ee6054: ldp        x29, x30, [sp, #0x20]
0x0000000000ee6058: ldp        x20, x19, [sp, #0x10]
0x0000000000ee605c: add        sp, sp, #0x30
0x0000000000ee6060: ret        
