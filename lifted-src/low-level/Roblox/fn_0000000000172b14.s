; instruction-faithful ARM64 fallback for Roblox::function_172b14
; start_va=0x100172b14 image_relative=0x172b14 bytes=44
0x0000000100172b14: stp        x20, x19, [sp, #-0x20]!
0x0000000100172b18: stp        x29, x30, [sp, #0x10]
0x0000000100172b1c: add        x29, sp, #0x10
0x0000000100172b20: ldr        x19, [x1]
0x0000000100172b24: str        x19, [x0]
0x0000000100172b28: mov        x0, x19
0x0000000100172b2c: bl         #0x1005c18d4
0x0000000100172b30: add        x0, x19, #0x10
0x0000000100172b34: ldp        x29, x30, [sp, #0x10]
0x0000000100172b38: ldp        x20, x19, [sp], #0x20
0x0000000100172b3c: ret        
