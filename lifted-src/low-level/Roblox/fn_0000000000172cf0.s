; instruction-faithful ARM64 fallback for Roblox::function_172cf0
; start_va=0x100172cf0 image_relative=0x172cf0 bytes=40
0x0000000100172cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000100172cf4: stp        x29, x30, [sp, #0x10]
0x0000000100172cf8: add        x29, sp, #0x10
0x0000000100172cfc: ldp        x9, x8, [x20, #0x10]
0x0000000100172d00: add        x0, x20, #0x20
0x0000000100172d04: mov        x20, x8
0x0000000100172d08: blr        x9
0x0000000100172d0c: ldp        x29, x30, [sp, #0x10]
0x0000000100172d10: ldp        x20, x19, [sp], #0x20
0x0000000100172d14: ret        
