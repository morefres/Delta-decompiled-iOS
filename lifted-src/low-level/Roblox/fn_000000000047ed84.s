; instruction-faithful ARM64 fallback for Roblox::function_47ed84
; start_va=0x10047ed84 image_relative=0x47ed84 bytes=40
0x000000010047ed84: stp        x29, x30, [sp, #-0x10]!
0x000000010047ed88: mov        x29, sp
0x000000010047ed8c: adrp       x8, #0x1007e1000
0x000000010047ed90: add        x8, x8, #0xac8
0x000000010047ed94: ldr        x2, [x8]
0x000000010047ed98: bl         #0x1005e33a0
0x000000010047ed9c: cmp        x0, #0
0x000000010047eda0: cset       w0, ne
0x000000010047eda4: ldp        x29, x30, [sp], #0x10
0x000000010047eda8: ret        
