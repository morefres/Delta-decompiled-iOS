; instruction-faithful ARM64 fallback for Roblox::function_52c01c
; start_va=0x10052c01c image_relative=0x52c01c bytes=64
0x000000010052c01c: stp        x29, x30, [sp, #-0x10]!
0x000000010052c020: mov        x29, sp
0x000000010052c024: cmp        x1, x3
0x000000010052c028: b.ne       #0x10052c04c
0x000000010052c02c: mov        x8, x1
0x000000010052c030: mov        x1, x2
0x000000010052c034: mov        x2, x8
0x000000010052c038: bl         #0x10052bfac
0x000000010052c03c: cmp        w0, #0
0x000000010052c040: cset       w0, eq
0x000000010052c044: ldp        x29, x30, [sp], #0x10
0x000000010052c048: ret        
0x000000010052c04c: mov        w0, #0
0x000000010052c050: ldp        x29, x30, [sp], #0x10
0x000000010052c054: ret        
0x000000010052c058: bl         #0x1000041e8
