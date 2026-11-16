; instruction-faithful ARM64 fallback for RobloxLib::function_ee358c
0x0000000000ee358c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ee3590: stp        x20, x19, [sp, #0x10]
0x0000000000ee3594: stp        x29, x30, [sp, #0x20]
0x0000000000ee3598: add        x29, sp, #0x20
0x0000000000ee359c: mov        x20, x1
0x0000000000ee35a0: mov        x19, x0
0x0000000000ee35a4: bl         #0xee3600
0x0000000000ee35a8: ldr        x8, [x19]
0x0000000000ee35ac: cmp        x8, x0
0x0000000000ee35b0: b.eq       #0xee35dc
0x0000000000ee35b4: mov        x21, x0
0x0000000000ee35b8: cbz        x8, #0xee35cc
0x0000000000ee35bc: ldr        x8, [x8, #0x10]
0x0000000000ee35c0: add        x0, x19, #8
0x0000000000ee35c4: blr        x8
0x0000000000ee35c8: str        xzr, [x19]
0x0000000000ee35cc: ldr        q0, [x20]
0x0000000000ee35d0: stur       q0, [x19, #8]
0x0000000000ee35d4: str        x21, [x19]
0x0000000000ee35d8: b          #0xee35ec
0x0000000000ee35dc: ldr        x8, [x20]
0x0000000000ee35e0: ldrb       w9, [x20, #8]
0x0000000000ee35e4: strb       w9, [x19, #0x10]
0x0000000000ee35e8: str        x8, [x19, #8]
0x0000000000ee35ec: mov        x0, x19
0x0000000000ee35f0: ldp        x29, x30, [sp, #0x20]
0x0000000000ee35f4: ldp        x20, x19, [sp, #0x10]
0x0000000000ee35f8: ldp        x22, x21, [sp], #0x30
0x0000000000ee35fc: ret        
