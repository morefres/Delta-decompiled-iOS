; instruction-faithful ARM64 fallback for Roblox::function_45dcb8
; start_va=0x10045dcb8 image_relative=0x45dcb8 bytes=228
0x000000010045dcb8: cbz        x2, #0x10045dd70
0x000000010045dcbc: sub        sp, sp, #0x60
0x000000010045dcc0: stp        x24, x23, [sp, #0x20]
0x000000010045dcc4: stp        x22, x21, [sp, #0x30]
0x000000010045dcc8: stp        x20, x19, [sp, #0x40]
0x000000010045dccc: stp        x29, x30, [sp, #0x50]
0x000000010045dcd0: add        x29, sp, #0x50
0x000000010045dcd4: ldr        x22, [x2]
0x000000010045dcd8: ldr        w8, [x22, #4]
0x000000010045dcdc: mov        w23, #1
0x000000010045dce0: cbz        w8, #0x10045dd78
0x000000010045dce4: mov        x19, x1
0x000000010045dce8: mov        x20, x0
0x000000010045dcec: mov        x24, #0
0x000000010045dcf0: adrp       x21, #0x10068b000
0x000000010045dcf4: add        x21, x21, #0xc58
0x000000010045dcf8: stp        xzr, xzr, [sp, #0x10]
0x000000010045dcfc: str        xzr, [sp, #8]
0x000000010045dd00: ldr        x8, [x22, #8]
0x000000010045dd04: ldr        x8, [x8, x24, lsl #3]
0x000000010045dd08: cbz        x8, #0x10045dd80
0x000000010045dd0c: ldr        x8, [x8]
0x000000010045dd10: ldr        x9, [x8]
0x000000010045dd14: cbz        x9, #0x10045dd24
0x000000010045dd18: strb       w23, [sp, #8]
0x000000010045dd1c: ldr        w9, [x9]
0x000000010045dd20: str        w9, [sp, #0xc]
0x000000010045dd24: ldr        x8, [x8, #8]
0x000000010045dd28: cbz        x8, #0x10045dd38
0x000000010045dd2c: strb       w23, [sp, #0x10]
0x000000010045dd30: ldr        x8, [x8]
0x000000010045dd34: str        x8, [sp, #0x18]
0x000000010045dd38: mov        x0, x20
0x000000010045dd3c: mov        x1, x19
0x000000010045dd40: bl         #0x100560e20
0x000000010045dd44: cbz        w0, #0x10045dd80
0x000000010045dd48: add        x2, sp, #8
0x000000010045dd4c: mov        x0, x20
0x000000010045dd50: mov        x1, x21
0x000000010045dd54: bl         #0x100560b48
0x000000010045dd58: tbz        w0, #0, #0x10045dd84
0x000000010045dd5c: add        x24, x24, #1
0x000000010045dd60: ldr        w8, [x22, #4]
0x000000010045dd64: cmp        x24, x8
0x000000010045dd68: b.lo       #0x10045dcf8
0x000000010045dd6c: b          #0x10045dd84
0x000000010045dd70: mov        w0, #0
0x000000010045dd74: ret        
0x000000010045dd78: mov        w0, #1
0x000000010045dd7c: b          #0x10045dd84
0x000000010045dd80: mov        w0, #0
0x000000010045dd84: ldp        x29, x30, [sp, #0x50]
0x000000010045dd88: ldp        x20, x19, [sp, #0x40]
0x000000010045dd8c: ldp        x22, x21, [sp, #0x30]
0x000000010045dd90: ldp        x24, x23, [sp, #0x20]
0x000000010045dd94: add        sp, sp, #0x60
0x000000010045dd98: ret        
