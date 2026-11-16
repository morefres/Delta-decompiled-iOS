; instruction-faithful ARM64 fallback for Roblox::function_395acc
; start_va=0x100395acc image_relative=0x395acc bytes=60
0x0000000100395acc: stp        x20, x19, [sp, #-0x20]!
0x0000000100395ad0: stp        x29, x30, [sp, #0x10]
0x0000000100395ad4: add        x29, sp, #0x10
0x0000000100395ad8: mov        x19, x0
0x0000000100395adc: ldr        x1, [x0, #8]
0x0000000100395ae0: bl         #0x100395b08
0x0000000100395ae4: ldr        x0, [x19]
0x0000000100395ae8: cbz        x0, #0x100395af8
0x0000000100395aec: ldr        x8, [x19, #0x18]
0x0000000100395af0: sub        x1, x8, x0
0x0000000100395af4: bl         #0x1005c0860
0x0000000100395af8: mov        x0, x19
0x0000000100395afc: ldp        x29, x30, [sp, #0x10]
0x0000000100395b00: ldp        x20, x19, [sp], #0x20
0x0000000100395b04: ret        
