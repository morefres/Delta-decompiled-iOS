; instruction-faithful ARM64 fallback for Roblox::function_12d014
; start_va=0x10012d014 image_relative=0x12d014 bytes=28
0x000000010012d014: stp        x29, x30, [sp, #-0x10]!
0x000000010012d018: mov        x29, sp
0x000000010012d01c: adrp       x0, #0x100805000
0x000000010012d020: add        x0, x0, #0xf60
0x000000010012d024: bl         #0x1005bf9b4
0x000000010012d028: ldp        x29, x30, [sp], #0x10
0x000000010012d02c: ret        
