; instruction-faithful ARM64 fallback for Roblox::function_9bffc
; start_va=0x10009bffc image_relative=0x9bffc bytes=36
0x000000010009bffc: stp        x29, x30, [sp, #-0x10]!
0x000000010009c000: mov        x29, sp
0x000000010009c004: bl         #0x1005c05f0
0x000000010009c008: adrp       x8, #0x1007c4000
0x000000010009c00c: ldr        x8, [x8, #0xba8]
0x000000010009c010: add        x8, x8, #0x10
0x000000010009c014: str        x8, [x0]
0x000000010009c018: ldp        x29, x30, [sp], #0x10
0x000000010009c01c: ret        
