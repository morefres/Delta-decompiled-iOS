; instruction-faithful ARM64 fallback for Roblox::function_27cc4c
; start_va=0x10027cc4c image_relative=0x27cc4c bytes=196
0x000000010027cc4c: stp        x22, x21, [sp, #-0x30]!
0x000000010027cc50: stp        x20, x19, [sp, #0x10]
0x000000010027cc54: stp        x29, x30, [sp, #0x20]
0x000000010027cc58: add        x29, sp, #0x20
0x000000010027cc5c: mov        x20, x3
0x000000010027cc60: mov        x21, x0
0x000000010027cc64: mov        x0, x2
0x000000010027cc68: bl         #0x1005c113c
0x000000010027cc6c: mov        x19, x0
0x000000010027cc70: mov        x0, x20
0x000000010027cc74: bl         #0x1005c113c
0x000000010027cc78: mov        x20, x0
0x000000010027cc7c: ldrb       w8, [x21, #0x41]
0x000000010027cc80: cbz        w8, #0x10027cce8
0x000000010027cc84: adrp       x8, #0x1008d3000
0x000000010027cc88: ldr        x0, [x8, #0x28]
0x000000010027cc8c: bl         #0x100607740
0x000000010027cc90: mov        x29, x29
0x000000010027cc94: bl         #0x1005c1160
0x000000010027cc98: mov        x22, x0
0x000000010027cc9c: bl         #0x1005e5220
0x000000010027cca0: mov        x21, x0
0x000000010027cca4: mov        x0, x22
0x000000010027cca8: bl         #0x1005c1130
0x000000010027ccac: cbz        x19, #0x10027cce8
0x000000010027ccb0: tbnz       w21, #0, #0x10027cce8
0x000000010027ccb4: adrp       x8, #0x1008d3000
0x000000010027ccb8: ldr        x0, [x8, #0x2b0]
0x000000010027ccbc: bl         #0x100607740
0x000000010027ccc0: mov        x29, x29
0x000000010027ccc4: bl         #0x1005c1160
0x000000010027ccc8: mov        x21, x0
0x000000010027cccc: adrp       x8, #0x1007da000
0x000000010027ccd0: add        x8, x8, #0xfa8
0x000000010027ccd4: ldr        x3, [x8]
0x000000010027ccd8: mov        x2, x19
0x000000010027ccdc: bl         #0x1005c6000
0x000000010027cce0: mov        x0, x21
0x000000010027cce4: bl         #0x1005c1130
0x000000010027cce8: mov        x0, x19
0x000000010027ccec: mov        x1, x20
0x000000010027ccf0: bl         #0x1002e5548
0x000000010027ccf4: mov        x0, x20
0x000000010027ccf8: bl         #0x1005c1130
0x000000010027ccfc: mov        x0, x19
0x000000010027cd00: ldp        x29, x30, [sp, #0x20]
0x000000010027cd04: ldp        x20, x19, [sp, #0x10]
0x000000010027cd08: ldp        x22, x21, [sp], #0x30
0x000000010027cd0c: b          #0x1005c1130
