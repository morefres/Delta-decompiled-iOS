; instruction-faithful ARM64 fallback for Roblox::function_2f9a7c
; start_va=0x1002f9a7c image_relative=0x2f9a7c bytes=136
0x00000001002f9a7c: sub        sp, sp, #0x30
0x00000001002f9a80: stp        x20, x19, [sp, #0x10]
0x00000001002f9a84: stp        x29, x30, [sp, #0x20]
0x00000001002f9a88: add        x29, sp, #0x20
0x00000001002f9a8c: adrp       x8, #0x1008d5000
0x00000001002f9a90: ldr        x8, [x8, #0x288]
0x00000001002f9a94: stp        x0, x8, [sp]
0x00000001002f9a98: adrp       x8, #0x1008c1000
0x00000001002f9a9c: ldr        x1, [x8, #0x188]
0x00000001002f9aa0: mov        x0, sp
0x00000001002f9aa4: bl         #0x1005c10dc
0x00000001002f9aa8: mov        x19, x0
0x00000001002f9aac: cbz        x0, #0x1002f9af0
0x00000001002f9ab0: fmov       s0, wzr
0x00000001002f9ab4: mov        x0, x19
0x00000001002f9ab8: mov        w2, #1
0x00000001002f9abc: bl         #0x1005fc7e0
0x00000001002f9ac0: fmov       s0, wzr
0x00000001002f9ac4: mov        x0, x19
0x00000001002f9ac8: mov        x2, #0
0x00000001002f9acc: bl         #0x1005fc7e0
0x00000001002f9ad0: fmov       s0, wzr
0x00000001002f9ad4: mov        x0, x19
0x00000001002f9ad8: mov        w2, #1
0x00000001002f9adc: bl         #0x1005fc780
0x00000001002f9ae0: fmov       s0, wzr
0x00000001002f9ae4: mov        x0, x19
0x00000001002f9ae8: mov        x2, #0
0x00000001002f9aec: bl         #0x1005fc780
0x00000001002f9af0: mov        x0, x19
0x00000001002f9af4: ldp        x29, x30, [sp, #0x20]
0x00000001002f9af8: ldp        x20, x19, [sp, #0x10]
0x00000001002f9afc: add        sp, sp, #0x30
0x00000001002f9b00: ret        
