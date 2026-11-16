; instruction-faithful ARM64 fallback for Roblox::function_188ac4
; start_va=0x100188ac4 image_relative=0x188ac4 bytes=76
0x0000000100188ac4: sub        sp, sp, #0x30
0x0000000100188ac8: stp        x20, x19, [sp, #0x10]
0x0000000100188acc: stp        x29, x30, [sp, #0x20]
0x0000000100188ad0: add        x29, sp, #0x20
0x0000000100188ad4: mov        x19, x0
0x0000000100188ad8: mov        x0, x20
0x0000000100188adc: bl         #0x1005c0fd4
0x0000000100188ae0: adrp       x8, #0x1008f9000
0x0000000100188ae4: ldr        x8, [x8, #0xf48]
0x0000000100188ae8: str        x19, [x0, x8]
0x0000000100188aec: stp        x0, x20, [sp]
0x0000000100188af0: adrp       x8, #0x1008c0000
0x0000000100188af4: ldr        x1, [x8, #0xa00]
0x0000000100188af8: mov        x0, sp
0x0000000100188afc: bl         #0x1005c10dc
0x0000000100188b00: ldp        x29, x30, [sp, #0x20]
0x0000000100188b04: ldp        x20, x19, [sp, #0x10]
0x0000000100188b08: add        sp, sp, #0x30
0x0000000100188b0c: ret        
