; instruction-faithful ARM64 fallback for Roblox::function_53bc18
; start_va=0x10053bc18 image_relative=0x53bc18 bytes=64
0x000000010053bc18: stp        x20, x19, [sp, #-0x20]!
0x000000010053bc1c: stp        x29, x30, [sp, #0x10]
0x000000010053bc20: add        x29, sp, #0x10
0x000000010053bc24: mov        x19, x8
0x000000010053bc28: adrp       x0, #0x100901000
0x000000010053bc2c: add        x0, x0, #0xed8
0x000000010053bc30: adrp       x1, #0x100694000
0x000000010053bc34: add        x1, x1, #0x5c0
0x000000010053bc38: bl         #0x100166028
0x000000010053bc3c: adrp       x1, #0x100901000
0x000000010053bc40: add        x1, x1, #0xbd8
0x000000010053bc44: bl         #0x1005c185c
0x000000010053bc48: str        x0, [x19]
0x000000010053bc4c: ldp        x29, x30, [sp, #0x10]
0x000000010053bc50: ldp        x20, x19, [sp], #0x20
0x000000010053bc54: b          #0x1005c18d4
