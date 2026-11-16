; instruction-faithful ARM64 fallback for Persona2::function_214ac4
0x0000000000214ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000000214ac8: stp        x29, x30, [sp, #0x10]
0x0000000000214acc: add        x29, sp, #0x10
0x0000000000214ad0: mov        x8, #0x6c74
0x0000000000214ad4: movk       x8, #0x65, lsl #16
0x0000000000214ad8: movk       x8, #0xeb00, lsl #48
0x0000000000214adc: mov        x9, #0x6964
0x0000000000214ae0: movk       x9, #0x6c61, lsl #16
0x0000000000214ae4: movk       x9, #0x676f, lsl #32
0x0000000000214ae8: movk       x9, #0x6954, lsl #48
0x0000000000214aec: cmp        x0, x9
0x0000000000214af0: ccmp       x1, x8, #0, eq
0x0000000000214af4: b.eq       #0x214b3c
0x0000000000214af8: mov        x19, x1
0x0000000000214afc: mov        x2, x0
0x0000000000214b00: mov        x0, #0x6964
0x0000000000214b04: movk       x0, #0x6c61, lsl #16
0x0000000000214b08: movk       x0, #0x676f, lsl #32
0x0000000000214b0c: movk       x0, #0x6954, lsl #48
0x0000000000214b10: mov        x1, #0x6c74
0x0000000000214b14: movk       x1, #0x65, lsl #16
0x0000000000214b18: movk       x1, #0xeb00, lsl #48
0x0000000000214b1c: mov        x3, x19
0x0000000000214b20: mov        w4, #0
0x0000000000214b24: bl         #0x4c1504
0x0000000000214b28: mov        x20, x0
0x0000000000214b2c: mov        x0, x19
0x0000000000214b30: bl         #0x4c2590
0x0000000000214b34: eor        w8, w20, #1
0x0000000000214b38: b          #0x214b50
0x0000000000214b3c: mov        x0, #0x6c74
0x0000000000214b40: movk       x0, #0x65, lsl #16
0x0000000000214b44: movk       x0, #0xeb00, lsl #48
0x0000000000214b48: bl         #0x4c2590
0x0000000000214b4c: mov        w8, #0
0x0000000000214b50: and        w0, w8, #1
0x0000000000214b54: ldp        x29, x30, [sp, #0x10]
0x0000000000214b58: ldp        x20, x19, [sp], #0x20
0x0000000000214b5c: ret        
