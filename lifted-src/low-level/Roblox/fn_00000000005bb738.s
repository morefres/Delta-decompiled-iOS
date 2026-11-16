; instruction-faithful ARM64 fallback for Roblox::function_5bb738
; start_va=0x1005bb738 image_relative=0x5bb738 bytes=48
0x00000001005bb738: adrp       x8, #0x100916000
0x00000001005bb73c: ldr        x8, [x8, #0x480]
0x00000001005bb740: cmn        x8, #1
0x00000001005bb744: b.ne       #0x1005bb754
0x00000001005bb748: adrp       x8, #0x100916000
0x00000001005bb74c: ldr        x0, [x8, #0x478]
0x00000001005bb750: ret        
0x00000001005bb754: stp        x29, x30, [sp, #-0x10]!
0x00000001005bb758: mov        x29, sp
0x00000001005bb75c: bl         #0x1005bc528
0x00000001005bb760: ldp        x29, x30, [sp], #0x10
0x00000001005bb764: b          #0x1005bb748
