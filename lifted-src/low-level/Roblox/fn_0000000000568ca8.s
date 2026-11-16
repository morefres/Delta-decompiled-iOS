; instruction-faithful ARM64 fallback for Roblox::function_568ca8
; start_va=0x100568ca8 image_relative=0x568ca8 bytes=100
0x0000000100568ca8: sub        sp, sp, #0x40
0x0000000100568cac: stp        d9, d8, [sp, #0x10]
0x0000000100568cb0: stp        x20, x19, [sp, #0x20]
0x0000000100568cb4: stp        x29, x30, [sp, #0x30]
0x0000000100568cb8: add        x29, sp, #0x30
0x0000000100568cbc: bl         #0x1005d0b40
0x0000000100568cc0: mov        x29, x29
0x0000000100568cc4: bl         #0x1005c1160
0x0000000100568cc8: mov        x19, x0
0x0000000100568ccc: cbz        x0, #0x100568ce8
0x0000000100568cd0: add        x2, sp, #8
0x0000000100568cd4: mov        x0, x19
0x0000000100568cd8: mov        w3, #8
0x0000000100568cdc: bl         #0x1005d9b20
0x0000000100568ce0: ldr        d8, [sp, #8]
0x0000000100568ce4: b          #0x100568cec
0x0000000100568ce8: fmov       d8, xzr
0x0000000100568cec: mov        x0, x19
0x0000000100568cf0: bl         #0x1005c1130
0x0000000100568cf4: fmov       d0, d8
0x0000000100568cf8: ldp        x29, x30, [sp, #0x30]
0x0000000100568cfc: ldp        x20, x19, [sp, #0x20]
0x0000000100568d00: ldp        d9, d8, [sp, #0x10]
0x0000000100568d04: add        sp, sp, #0x40
0x0000000100568d08: ret        
