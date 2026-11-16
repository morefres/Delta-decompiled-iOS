; instruction-faithful ARM64 fallback for Roblox::function_151a84
; start_va=0x100151a84 image_relative=0x151a84 bytes=148
0x0000000100151a84: stp        x20, x19, [sp, #-0x20]!
0x0000000100151a88: stp        x29, x30, [sp, #0x10]
0x0000000100151a8c: add        x29, sp, #0x10
0x0000000100151a90: mov        x19, x0
0x0000000100151a94: adrp       x8, #0x1008d7000
0x0000000100151a98: ldrsw      x8, [x8, #0x548]
0x0000000100151a9c: add        x0, x0, x8
0x0000000100151aa0: mov        x1, #0
0x0000000100151aa4: bl         #0x1005c11b4
0x0000000100151aa8: adrp       x8, #0x1008d7000
0x0000000100151aac: ldrsw      x8, [x8, #0x544]
0x0000000100151ab0: add        x0, x19, x8
0x0000000100151ab4: mov        x1, #0
0x0000000100151ab8: ldp        x29, x30, [sp, #0x10]
0x0000000100151abc: ldp        x20, x19, [sp], #0x20
0x0000000100151ac0: b          #0x1005c11b4
0x0000000100151ac4: sub        sp, sp, #0x30
0x0000000100151ac8: stp        x20, x19, [sp, #0x10]
0x0000000100151acc: stp        x29, x30, [sp, #0x20]
0x0000000100151ad0: add        x29, sp, #0x20
0x0000000100151ad4: adrp       x8, #0x1008d4000
0x0000000100151ad8: ldr        x8, [x8, #0xc60]
0x0000000100151adc: stp        x0, x8, [sp]
0x0000000100151ae0: adrp       x8, #0x1008c0000
0x0000000100151ae4: ldr        x1, [x8, #0xa00]
0x0000000100151ae8: mov        x0, sp
0x0000000100151aec: bl         #0x1005c10dc
0x0000000100151af0: mov        x19, x0
0x0000000100151af4: cbz        x0, #0x100151b04
0x0000000100151af8: mov        x0, x19
0x0000000100151afc: mov        w2, #0
0x0000000100151b00: bl         #0x100604ac0
0x0000000100151b04: mov        x0, x19
0x0000000100151b08: ldp        x29, x30, [sp, #0x20]
0x0000000100151b0c: ldp        x20, x19, [sp, #0x10]
0x0000000100151b10: add        sp, sp, #0x30
0x0000000100151b14: ret        
