; instruction-faithful ARM64 fallback for Roblox::function_508a74
; start_va=0x100508a74 image_relative=0x508a74 bytes=44
0x0000000100508a74: stp        x29, x30, [sp, #-0x10]!
0x0000000100508a78: mov        x29, sp
0x0000000100508a7c: str        x1, [x0]
0x0000000100508a80: tbnz       x2, #0x3f, #0x100508a98
0x0000000100508a84: str        x2, [x0, #8]
0x0000000100508a88: cbnz       x1, #0x100508a90
0x0000000100508a8c: cbnz       x2, #0x100508a9c
0x0000000100508a90: ldp        x29, x30, [sp], #0x10
0x0000000100508a94: ret        
0x0000000100508a98: bl         #0x10052f328
0x0000000100508a9c: bl         #0x10052f304
