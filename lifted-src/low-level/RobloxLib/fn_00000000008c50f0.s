; instruction-faithful ARM64 fallback for RobloxLib::function_8c50f0
0x00000000008c50f0: stp        x20, x19, [sp, #-0x20]!
0x00000000008c50f4: stp        x29, x30, [sp, #0x10]
0x00000000008c50f8: add        x29, sp, #0x10
0x00000000008c50fc: mov        x20, x1
0x00000000008c5100: mov        x19, x0
0x00000000008c5104: ldrb       w8, [x1, #8]
0x00000000008c5108: tbnz       w8, #0, #0x8c5114
0x00000000008c510c: ldr        x0, [x20, #0x10]
0x00000000008c5110: bl         #0x47e93a8
0x00000000008c5114: mov        x8, #-2
0x00000000008c5118: str        x8, [x20]
0x00000000008c511c: ldr        d0, [x19, #8]
0x00000000008c5120: adrp       x8, #0x4bad000
0x00000000008c5124: ldr        d1, [x8, #0xcd8]
0x00000000008c5128: add        v0.2s, v0.2s, v1.2s
0x00000000008c512c: str        d0, [x19, #8]
0x00000000008c5130: ldp        x29, x30, [sp, #0x10]
0x00000000008c5134: ldp        x20, x19, [sp], #0x20
0x00000000008c5138: ret        
