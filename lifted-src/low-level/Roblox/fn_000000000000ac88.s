; instruction-faithful ARM64 fallback for Roblox::function_ac88
; start_va=0x10000ac88 image_relative=0xac88 bytes=36
0x000000010000ac88: stp        x29, x30, [sp, #-0x10]!
0x000000010000ac8c: mov        x29, sp
0x000000010000ac90: bl         #0x1005c05f0
0x000000010000ac94: adrp       x8, #0x1007c4000
0x000000010000ac98: ldr        x8, [x8, #0xba0]
0x000000010000ac9c: add        x8, x8, #0x10
0x000000010000aca0: str        x8, [x0]
0x000000010000aca4: ldp        x29, x30, [sp], #0x10
0x000000010000aca8: ret        
