; instruction-faithful ARM64 fallback for Roblox::function_397cfc
; start_va=0x100397cfc image_relative=0x397cfc bytes=48
0x0000000100397cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000100397d00: stp        x29, x30, [sp, #0x10]
0x0000000100397d04: add        x29, sp, #0x10
0x0000000100397d08: mov        x19, x0
0x0000000100397d0c: ldr        x0, [x0]
0x0000000100397d10: tbnz       w0, #0, #0x100397d18
0x0000000100397d14: bl         #0x1003bf0b8
0x0000000100397d18: mov        x0, x19
0x0000000100397d1c: ldp        x29, x30, [sp, #0x10]
0x0000000100397d20: ldp        x20, x19, [sp], #0x20
0x0000000100397d24: ret        
0x0000000100397d28: bl         #0x1000041e8
