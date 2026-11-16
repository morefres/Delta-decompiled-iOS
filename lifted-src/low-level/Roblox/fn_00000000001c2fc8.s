; instruction-faithful ARM64 fallback for Roblox::function_1c2fc8
; start_va=0x1001c2fc8 image_relative=0x1c2fc8 bytes=100
0x00000001001c2fc8: stp        x22, x21, [sp, #-0x30]!
0x00000001001c2fcc: stp        x20, x19, [sp, #0x10]
0x00000001001c2fd0: stp        x29, x30, [sp, #0x20]
0x00000001001c2fd4: add        x29, sp, #0x20
0x00000001001c2fd8: adrp       x0, #0x1008fc000
0x00000001001c2fdc: add        x0, x0, #0xb48
0x00000001001c2fe0: adrp       x1, #0x10067f000
0x00000001001c2fe4: add        x1, x1, #0x770
0x00000001001c2fe8: bl         #0x100166028
0x00000001001c2fec: mov        x1, x0
0x00000001001c2ff0: ldur       x8, [x0, #-8]
0x00000001001c2ff4: ldrb       w19, [x8, #0x50]
0x00000001001c2ff8: add        x9, x19, #0x10
0x00000001001c2ffc: bic        x21, x9, x19
0x00000001001c3000: ldr        x22, [x8, #0x40]
0x00000001001c3004: ldr        x8, [x8, #8]
0x00000001001c3008: add        x0, x20, x21
0x00000001001c300c: blr        x8
0x00000001001c3010: add        x1, x21, x22
0x00000001001c3014: orr        x2, x19, #7
0x00000001001c3018: mov        x0, x20
0x00000001001c301c: ldp        x29, x30, [sp, #0x20]
0x00000001001c3020: ldp        x20, x19, [sp, #0x10]
0x00000001001c3024: ldp        x22, x21, [sp], #0x30
0x00000001001c3028: b          #0x1005c16e8
