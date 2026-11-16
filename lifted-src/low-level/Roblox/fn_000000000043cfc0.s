; instruction-faithful ARM64 fallback for Roblox::function_43cfc0
; start_va=0x10043cfc0 image_relative=0x43cfc0 bytes=36
0x000000010043cfc0: stp        x29, x30, [sp, #-0x10]!
0x000000010043cfc4: mov        x29, sp
0x000000010043cfc8: adrp       x0, #0x10082c000
0x000000010043cfcc: add        x0, x0, #0x4c0
0x000000010043cfd0: bl         #0x1005bf99c
0x000000010043cfd4: cmp        x0, #0
0x000000010043cfd8: cset       w0, ne
0x000000010043cfdc: ldp        x29, x30, [sp], #0x10
0x000000010043cfe0: ret        
