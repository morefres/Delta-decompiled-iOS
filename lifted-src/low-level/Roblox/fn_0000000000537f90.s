; instruction-faithful ARM64 fallback for Roblox::function_537f90
; start_va=0x100537f90 image_relative=0x537f90 bytes=40
0x0000000100537f90: adrp       x8, #0x100914000
0x0000000100537f94: ldr        x8, [x8, #0x198]
0x0000000100537f98: cmn        x8, #1
0x0000000100537f9c: b.ne       #0x100537fa4
0x0000000100537fa0: ret        
0x0000000100537fa4: stp        x29, x30, [sp, #-0x10]!
0x0000000100537fa8: mov        x29, sp
0x0000000100537fac: bl         #0x1005bd7d0
0x0000000100537fb0: ldp        x29, x30, [sp], #0x10
0x0000000100537fb4: ret        
