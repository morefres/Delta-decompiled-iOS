; instruction-faithful ARM64 fallback for RobloxLib::function_7a9adc
0x00000000007a9adc: stp        x20, x19, [sp, #-0x20]!
0x00000000007a9ae0: stp        x29, x30, [sp, #0x10]
0x00000000007a9ae4: add        x29, sp, #0x10
0x00000000007a9ae8: mov        x19, x0
0x00000000007a9aec: add        x0, x0, #0x38
0x00000000007a9af0: bl         #0x18c70
0x00000000007a9af4: ldrsb      w8, [x19, #0x37]
0x00000000007a9af8: tbnz       w8, #0x1f, #0x7a9b08
0x00000000007a9afc: ldp        x29, x30, [sp, #0x10]
0x00000000007a9b00: ldp        x20, x19, [sp], #0x20
0x00000000007a9b04: ret        
0x00000000007a9b08: ldr        x0, [x19, #0x20]
0x00000000007a9b0c: ldp        x29, x30, [sp, #0x10]
0x00000000007a9b10: ldp        x20, x19, [sp], #0x20
0x00000000007a9b14: b          #0x47e93a8
