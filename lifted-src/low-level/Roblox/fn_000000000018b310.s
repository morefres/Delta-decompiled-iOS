; instruction-faithful ARM64 fallback for Roblox::function_18b310
; start_va=0x10018b310 image_relative=0x18b310 bytes=28
0x000000010018b310: stp        x29, x30, [sp, #-0x10]!
0x000000010018b314: mov        x29, sp
0x000000010018b318: ldr        x3, [x20]
0x000000010018b31c: bl         #0x10018b32c
0x000000010018b320: str        x0, [x20]
0x000000010018b324: ldp        x29, x30, [sp], #0x10
0x000000010018b328: ret        
