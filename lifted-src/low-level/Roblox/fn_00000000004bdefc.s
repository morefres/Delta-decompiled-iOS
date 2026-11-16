; instruction-faithful ARM64 fallback for Roblox::function_4bdefc
; start_va=0x1004bdefc image_relative=0x4bdefc bytes=208
0x00000001004bdefc: sub        sp, sp, #0x40
0x00000001004bdf00: stp        x22, x21, [sp, #0x10]
0x00000001004bdf04: stp        x20, x19, [sp, #0x20]
0x00000001004bdf08: stp        x29, x30, [sp, #0x30]
0x00000001004bdf0c: add        x29, sp, #0x30
0x00000001004bdf10: mov        x19, x8
0x00000001004bdf14: ldrb       w8, [x0, #0x30]
0x00000001004bdf18: ldr        x0, [x0, #0x28]
0x00000001004bdf1c: tbnz       w8, #0, #0x1004bdf50
0x00000001004bdf20: str        x0, [sp, #8]
0x00000001004bdf24: bl         #0x1005c15bc
0x00000001004bdf28: mov        x8, #0x7ffffffffffffff8
0x00000001004bdf2c: cmp        x0, x8
0x00000001004bdf30: b.hs       #0x1004bdfc4
0x00000001004bdf34: mov        x20, x0
0x00000001004bdf38: cmp        x0, #0x16
0x00000001004bdf3c: b.hi       #0x1004bdf68
0x00000001004bdf40: and        w8, w20, #0x7f
0x00000001004bdf44: strb       w8, [x19, #0x17]
0x00000001004bdf48: cbnz       x20, #0x1004bdf9c
0x00000001004bdf4c: b          #0x1004bdfac
0x00000001004bdf50: mov        x8, x19
0x00000001004bdf54: ldp        x29, x30, [sp, #0x30]
0x00000001004bdf58: ldp        x20, x19, [sp, #0x20]
0x00000001004bdf5c: ldp        x22, x21, [sp, #0x10]
0x00000001004bdf60: add        sp, sp, #0x40
0x00000001004bdf64: br         x0
0x00000001004bdf68: and        x8, x20, #0xfffffffffffffff8
0x00000001004bdf6c: add        x8, x8, #8
0x00000001004bdf70: orr        x9, x20, #7
0x00000001004bdf74: cmp        x9, #0x17
0x00000001004bdf78: csel       x8, x8, x9, eq
0x00000001004bdf7c: add        x21, x8, #1
0x00000001004bdf80: mov        x0, x21
0x00000001004bdf84: bl         #0x1005c0884
0x00000001004bdf88: orr        x8, x21, #0x8000000000000000
0x00000001004bdf8c: stp        x20, x8, [x19, #8]
0x00000001004bdf90: str        x0, [x19]
0x00000001004bdf94: mov        x19, x0
0x00000001004bdf98: cbz        x20, #0x1004bdfac
0x00000001004bdf9c: mov        x0, x19
0x00000001004bdfa0: ldr        x1, [sp, #8]
0x00000001004bdfa4: mov        x2, x20
0x00000001004bdfa8: bl         #0x1005c0ee4
0x00000001004bdfac: strb       wzr, [x19, x20]
0x00000001004bdfb0: ldp        x29, x30, [sp, #0x30]
0x00000001004bdfb4: ldp        x20, x19, [sp, #0x20]
0x00000001004bdfb8: ldp        x22, x21, [sp, #0x10]
0x00000001004bdfbc: add        sp, sp, #0x40
0x00000001004bdfc0: ret        
0x00000001004bdfc4: mov        x0, x19
0x00000001004bdfc8: bl         #0x1004b1dc8
