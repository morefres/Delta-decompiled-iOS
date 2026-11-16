; instruction-faithful ARM64 fallback for Roblox::function_55eae0
; start_va=0x10055eae0 image_relative=0x55eae0 bytes=148
0x000000010055eae0: sub        sp, sp, #0x40
0x000000010055eae4: stp        x22, x21, [sp, #0x10]
0x000000010055eae8: stp        x20, x19, [sp, #0x20]
0x000000010055eaec: stp        x29, x30, [sp, #0x30]
0x000000010055eaf0: add        x29, sp, #0x30
0x000000010055eaf4: mov        x20, x1
0x000000010055eaf8: mov        x19, x0
0x000000010055eafc: mov        w8, #0
0x000000010055eb00: mov        x21, #0
0x000000010055eb04: and        w22, w8, #0xff
0x000000010055eb08: cmp        w22, #0x40
0x000000010055eb0c: b.hs       #0x10055eb44
0x000000010055eb10: add        x1, sp, #0xf
0x000000010055eb14: mov        x0, x19
0x000000010055eb18: bl         #0x10055eb74
0x000000010055eb1c: cbz        w0, #0x10055eb60
0x000000010055eb20: ldrb       w9, [sp, #0xf]
0x000000010055eb24: and        x8, x9, #0x7f
0x000000010055eb28: lsl        x8, x8, x22
0x000000010055eb2c: orr        x21, x8, x21
0x000000010055eb30: add        w8, w22, #7
0x000000010055eb34: tbnz       w9, #7, #0x10055eb04
0x000000010055eb38: str        x21, [x20]
0x000000010055eb3c: mov        w0, #1
0x000000010055eb40: b          #0x10055eb60
0x000000010055eb44: mov        w0, #0
0x000000010055eb48: ldr        x8, [x19, #0x18]
0x000000010055eb4c: adrp       x9, #0x1006f6000
0x000000010055eb50: add        x9, x9, #0x4fb
0x000000010055eb54: cmp        x8, #0
0x000000010055eb58: csel       x8, x9, x8, eq
0x000000010055eb5c: str        x8, [x19, #0x18]
0x000000010055eb60: ldp        x29, x30, [sp, #0x30]
0x000000010055eb64: ldp        x20, x19, [sp, #0x20]
0x000000010055eb68: ldp        x22, x21, [sp, #0x10]
0x000000010055eb6c: add        sp, sp, #0x40
0x000000010055eb70: ret        
