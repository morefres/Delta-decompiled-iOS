; instruction-faithful ARM64 fallback for Roblox::function_105f44
; start_va=0x100105f44 image_relative=0x105f44 bytes=100
0x0000000100105f44: sub        sp, sp, #0x40
0x0000000100105f48: stp        x29, x30, [sp, #0x30]
0x0000000100105f4c: add        x29, sp, #0x30
0x0000000100105f50: adrp       x8, #0x1008d1000
0x0000000100105f54: adrp       x9, #0x1007c6000
0x0000000100105f58: ldr        x9, [x9, #0x448]
0x0000000100105f5c: ldr        x8, [x8, #0xfa0]
0x0000000100105f60: str        x9, [sp, #8]
0x0000000100105f64: adrp       x9, #0x100679000
0x0000000100105f68: ldr        d0, [x9, #0xb40]
0x0000000100105f6c: adrp       x9, #0x100105000
0x0000000100105f70: add        x9, x9, #0xfa8
0x0000000100105f74: str        d0, [sp, #0x10]
0x0000000100105f78: adrp       x10, #0x1007ca000
0x0000000100105f7c: add        x10, x10, #0x2b8
0x0000000100105f80: stp        x9, x10, [sp, #0x18]
0x0000000100105f84: str        x0, [sp, #0x28]
0x0000000100105f88: adrp       x9, #0x100679000
0x0000000100105f8c: ldr        d0, [x9, #0xf30]
0x0000000100105f90: add        x2, sp, #8
0x0000000100105f94: mov        x0, x8
0x0000000100105f98: bl         #0x1005c71a0
0x0000000100105f9c: ldp        x29, x30, [sp, #0x30]
0x0000000100105fa0: add        sp, sp, #0x40
0x0000000100105fa4: ret        
