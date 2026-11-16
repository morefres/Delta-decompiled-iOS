; instruction-faithful ARM64 fallback for Roblox::function_c6f5c
; start_va=0x1000c6f5c image_relative=0xc6f5c bytes=192
0x00000001000c6f5c: sub        sp, sp, #0x50
0x00000001000c6f60: stp        x20, x19, [sp, #0x30]
0x00000001000c6f64: stp        x29, x30, [sp, #0x40]
0x00000001000c6f68: add        x29, sp, #0x40
0x00000001000c6f6c: mov        x20, x0
0x00000001000c6f70: mov        x0, x2
0x00000001000c6f74: bl         #0x1005c113c
0x00000001000c6f78: mov        x19, x0
0x00000001000c6f7c: adrp       x8, #0x1008d1000
0x00000001000c6f80: ldr        x0, [x8, #0xe58]
0x00000001000c6f84: bl         #0x1005e5920
0x00000001000c6f88: tbz        w0, #0, #0x1000c6fe0
0x00000001000c6f8c: adrp       x8, #0x1007c6000
0x00000001000c6f90: ldr        x8, [x8, #0x448]
0x00000001000c6f94: str        x8, [sp]
0x00000001000c6f98: adrp       x8, #0x100679000
0x00000001000c6f9c: ldr        d0, [x8, #0xb40]
0x00000001000c6fa0: adrp       x8, #0x1000c7000
0x00000001000c6fa4: add        x8, x8, #0x1c
0x00000001000c6fa8: str        d0, [sp, #8]
0x00000001000c6fac: adrp       x9, #0x1007c8000
0x00000001000c6fb0: add        x9, x9, #0x250
0x00000001000c6fb4: stp        x8, x9, [sp, #0x10]
0x00000001000c6fb8: str        x20, [sp, #0x20]
0x00000001000c6fbc: mov        x0, x19
0x00000001000c6fc0: bl         #0x1005c113c
0x00000001000c6fc4: str        x0, [sp, #0x28]
0x00000001000c6fc8: mov        x2, sp
0x00000001000c6fcc: mov        x0, x20
0x00000001000c6fd0: mov        w3, #1
0x00000001000c6fd4: bl         #0x1005f8080
0x00000001000c6fd8: ldr        x0, [sp, #0x28]
0x00000001000c6fdc: bl         #0x1005c1130
0x00000001000c6fe0: mov        x0, x19
0x00000001000c6fe4: bl         #0x1005c1130
0x00000001000c6fe8: ldp        x29, x30, [sp, #0x40]
0x00000001000c6fec: ldp        x20, x19, [sp, #0x30]
0x00000001000c6ff0: add        sp, sp, #0x50
0x00000001000c6ff4: ret        
0x00000001000c6ff8: mov        x20, x0
0x00000001000c6ffc: ldr        x0, [sp, #0x28]
0x00000001000c7000: bl         #0x1005c1130
0x00000001000c7004: b          #0x1000c700c
0x00000001000c7008: mov        x20, x0
0x00000001000c700c: mov        x0, x19
0x00000001000c7010: bl         #0x1005c1130
0x00000001000c7014: mov        x0, x20
0x00000001000c7018: bl         #0x1005bfce4
