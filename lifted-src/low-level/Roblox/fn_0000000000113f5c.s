; instruction-faithful ARM64 fallback for Roblox::function_113f5c
; start_va=0x100113f5c image_relative=0x113f5c bytes=132
0x0000000100113f5c: sub        sp, sp, #0x50
0x0000000100113f60: stp        x20, x19, [sp, #0x30]
0x0000000100113f64: stp        x29, x30, [sp, #0x40]
0x0000000100113f68: add        x29, sp, #0x40
0x0000000100113f6c: mov        x19, x0
0x0000000100113f70: adrp       x8, #0x1008d1000
0x0000000100113f74: ldr        x0, [x8, #0xb90]
0x0000000100113f78: adrp       x8, #0x1007c9000
0x0000000100113f7c: add        x8, x8, #0xfa8
0x0000000100113f80: ldr        x2, [x8]
0x0000000100113f84: bl         #0x1005c5460
0x0000000100113f88: adrp       x8, #0x1008d1000
0x0000000100113f8c: ldr        x0, [x8, #0xe78]
0x0000000100113f90: adrp       x8, #0x1007c6000
0x0000000100113f94: ldr        x8, [x8, #0x448]
0x0000000100113f98: str        x8, [sp, #8]
0x0000000100113f9c: adrp       x8, #0x100679000
0x0000000100113fa0: ldr        d0, [x8, #0xb40]
0x0000000100113fa4: str        d0, [sp, #0x10]
0x0000000100113fa8: adrp       x8, #0x100113000
0x0000000100113fac: add        x8, x8, #0xfe0
0x0000000100113fb0: adrp       x9, #0x1007c8000
0x0000000100113fb4: add        x9, x9, #0x1c0
0x0000000100113fb8: stp        x8, x9, [sp, #0x18]
0x0000000100113fbc: ldr        x8, [x19, #0x20]
0x0000000100113fc0: str        x8, [sp, #0x28]
0x0000000100113fc4: add        x2, sp, #8
0x0000000100113fc8: bl         #0x1005d3ca0
0x0000000100113fcc: ldp        x29, x30, [sp, #0x40]
0x0000000100113fd0: ldp        x20, x19, [sp, #0x30]
0x0000000100113fd4: add        sp, sp, #0x50
0x0000000100113fd8: ret        
0x0000000100113fdc: bl         #0x1005bfce4
