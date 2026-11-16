; instruction-faithful ARM64 fallback for Roblox::function_3fb9c0
; start_va=0x1003fb9c0 image_relative=0x3fb9c0 bytes=184
0x00000001003fb9c0: stp        x29, x30, [sp, #-0x10]!
0x00000001003fb9c4: mov        x29, sp
0x00000001003fb9c8: adrp       x8, #0x10090e000
0x00000001003fb9cc: ldr        x8, [x8, #0xfb0]
0x00000001003fb9d0: cmn        x8, #1
0x00000001003fb9d4: b.ne       #0x1003fb9e8
0x00000001003fb9d8: adrp       x8, #0x10090e000
0x00000001003fb9dc: ldr        x0, [x8, #0xfb8]
0x00000001003fb9e0: ldp        x29, x30, [sp], #0x10
0x00000001003fb9e4: b          #0x1005c1154
0x00000001003fb9e8: adrp       x0, #0x10090e000
0x00000001003fb9ec: add        x0, x0, #0xfb0
0x00000001003fb9f0: adrp       x1, #0x1007e0000
0x00000001003fb9f4: add        x1, x1, #0x2d0
0x00000001003fb9f8: bl         #0x1005c0bfc
0x00000001003fb9fc: b          #0x1003fb9d8
0x00000001003fba00: stp        x29, x30, [sp, #-0x10]!
0x00000001003fba04: mov        x29, sp
0x00000001003fba08: adrp       x8, #0x1008d3000
0x00000001003fba0c: ldr        x0, [x8, #0xc20]
0x00000001003fba10: bl         #0x1005c0fc8
0x00000001003fba14: bl         #0x1005de840
0x00000001003fba18: adrp       x9, #0x10090e000
0x00000001003fba1c: ldr        x8, [x9, #0xfb8]
0x00000001003fba20: str        x0, [x9, #0xfb8]
0x00000001003fba24: mov        x0, x8
0x00000001003fba28: ldp        x29, x30, [sp], #0x10
0x00000001003fba2c: b          #0x1005c1130
0x00000001003fba30: stp        x29, x30, [sp, #-0x10]!
0x00000001003fba34: mov        x29, sp
0x00000001003fba38: mov        x2, x3
0x00000001003fba3c: adrp       x8, #0x1008d3000
0x00000001003fba40: ldr        x0, [x8, #0xb60]
0x00000001003fba44: bl         #0x1005dc3c0
0x00000001003fba48: mov        w0, #0
0x00000001003fba4c: ldp        x29, x30, [sp], #0x10
0x00000001003fba50: ret        
0x00000001003fba54: stp        x29, x30, [sp, #-0x10]!
0x00000001003fba58: mov        x29, sp
0x00000001003fba5c: mov        x2, x3
0x00000001003fba60: adrp       x8, #0x1008d3000
0x00000001003fba64: ldr        x0, [x8, #0xb60]
0x00000001003fba68: bl         #0x1005dc3c0
0x00000001003fba6c: mov        w0, #0
0x00000001003fba70: ldp        x29, x30, [sp], #0x10
0x00000001003fba74: ret        
