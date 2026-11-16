; instruction-faithful ARM64 fallback for Roblox::function_16aac4
; start_va=0x10016aac4 image_relative=0x16aac4 bytes=44
0x000000010016aac4: stp        x29, x30, [sp, #-0x10]!
0x000000010016aac8: mov        x29, sp
0x000000010016aacc: adrp       x8, #0x1007cc000
0x000000010016aad0: add        x8, x8, #0x940
0x000000010016aad4: ldr        x0, [x8]
0x000000010016aad8: bl         #0x1005beb08
0x000000010016aadc: adrp       x8, #0x100917000
0x000000010016aae0: add        x8, x8, #0x2b0
0x000000010016aae4: stp        x0, x1, [x8]
0x000000010016aae8: ldp        x29, x30, [sp], #0x10
0x000000010016aaec: ret        
