; instruction-faithful ARM64 fallback for Roblox::function_16aa78
; start_va=0x10016aa78 image_relative=0x16aa78 bytes=44
0x000000010016aa78: stp        x29, x30, [sp, #-0x10]!
0x000000010016aa7c: mov        x29, sp
0x000000010016aa80: adrp       x8, #0x1007cc000
0x000000010016aa84: add        x8, x8, #0x9a0
0x000000010016aa88: ldr        x0, [x8]
0x000000010016aa8c: bl         #0x1005beb08
0x000000010016aa90: adrp       x8, #0x100917000
0x000000010016aa94: add        x8, x8, #0x2a0
0x000000010016aa98: stp        x0, x1, [x8]
0x000000010016aa9c: ldp        x29, x30, [sp], #0x10
0x000000010016aaa0: ret        
