; instruction-faithful ARM64 fallback for Roblox::function_2ccaa8
; start_va=0x1002ccaa8 image_relative=0x2ccaa8 bytes=204
0x00000001002ccaa8: stp        d9, d8, [sp, #-0x30]!
0x00000001002ccaac: stp        x20, x19, [sp, #0x10]
0x00000001002ccab0: stp        x29, x30, [sp, #0x20]
0x00000001002ccab4: add        x29, sp, #0x20
0x00000001002ccab8: mov        x19, x0
0x00000001002ccabc: ldr        x0, [x0, #0x78]
0x00000001002ccac0: bl         #0x1005e7580
0x00000001002ccac4: cbz        x0, #0x1002ccb40
0x00000001002ccac8: mov        w8, #1
0x00000001002ccacc: strb       w8, [x19, #0x89]
0x00000001002ccad0: ldr        x3, [x19, #0x78]
0x00000001002ccad4: adrp       x2, #0x100812000
0x00000001002ccad8: add        x2, x2, #0x7c0
0x00000001002ccadc: mov        x0, x19
0x00000001002ccae0: mov        x4, #0
0x00000001002ccae4: bl         #0x1005ef580
0x00000001002ccae8: adrp       x8, #0x1008d1000
0x00000001002ccaec: ldr        x0, [x8, #0xb98]
0x00000001002ccaf0: bl         #0x10060ba60
0x00000001002ccaf4: fmov       d8, d0
0x00000001002ccaf8: adrp       x8, #0x1008d2000
0x00000001002ccafc: ldr        x0, [x8, #0xee8]
0x00000001002ccb00: bl         #0x100607740
0x00000001002ccb04: mov        x29, x29
0x00000001002ccb08: bl         #0x1005c1160
0x00000001002ccb0c: mov        x20, x0
0x00000001002ccb10: adrp       x8, #0x1007dc000
0x00000001002ccb14: add        x8, x8, #0x308
0x00000001002ccb18: ldr        x2, [x8]
0x00000001002ccb1c: bl         #0x1005d4160
0x00000001002ccb20: fmov       d9, d0
0x00000001002ccb24: mov        x0, x20
0x00000001002ccb28: bl         #0x1005c1130
0x00000001002ccb2c: ldr        d0, [x19, #0x90]
0x00000001002ccb30: fsub       d1, d8, d0
0x00000001002ccb34: fcmp       d0, #0.0
0x00000001002ccb38: fccmp      d1, d9, #2, gt
0x00000001002ccb3c: b.ls       #0x1002ccb50
0x00000001002ccb40: ldp        x29, x30, [sp, #0x20]
0x00000001002ccb44: ldp        x20, x19, [sp, #0x10]
0x00000001002ccb48: ldp        d9, d8, [sp], #0x30
0x00000001002ccb4c: ret        
0x00000001002ccb50: ldr        x3, [x19, #0x78]
0x00000001002ccb54: adrp       x2, #0x100812000
0x00000001002ccb58: add        x2, x2, #0x800
0x00000001002ccb5c: mov        x0, x19
0x00000001002ccb60: mov        x4, #0
0x00000001002ccb64: ldp        x29, x30, [sp, #0x20]
0x00000001002ccb68: ldp        x20, x19, [sp, #0x10]
0x00000001002ccb6c: ldp        d9, d8, [sp], #0x30
0x00000001002ccb70: b          #0x1005ef580
