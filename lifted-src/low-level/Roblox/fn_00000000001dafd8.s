; instruction-faithful ARM64 fallback for Roblox::function_1dafd8
; start_va=0x1001dafd8 image_relative=0x1dafd8 bytes=104
0x00000001001dafd8: adrp       x16, #0x1007c7000
0x00000001001dafdc: ldr        x16, [x16, #0xb78]
0x00000001001dafe0: orr        x29, x29, x16
0x00000001001dafe4: sub        sp, sp, #0x30
0x00000001001dafe8: stp        x21, x19, [sp, #8]
0x00000001001dafec: stp        x29, x30, [sp, #0x20]
0x00000001001daff0: str        x22, [sp, #0x18]
0x00000001001daff4: add        x29, sp, #0x20
0x00000001001daff8: ldp        x19, x21, [x20, #0x20]
0x00000001001daffc: ldr        x20, [x20, #0x30]
0x00000001001db000: adrp       x8, #0x100680000
0x00000001001db004: ldr        w0, [x8, #0x57c]
0x00000001001db008: bl         #0x1005c1964
0x00000001001db00c: str        x0, [x22, #0x10]
0x00000001001db010: adrp       x8, #0x100169000
0x00000001001db014: add        x8, x8, #0x394
0x00000001001db018: stp        x22, x8, [x0]
0x00000001001db01c: mov        x22, x0
0x00000001001db020: mov        x3, x19
0x00000001001db024: mov        x4, x21
0x00000001001db028: mov        x5, x20
0x00000001001db02c: ldp        x29, x30, [sp, #0x20]
0x00000001001db030: ldp        x21, x19, [sp, #8]
0x00000001001db034: and        x29, x29, #0xefffffffffffffff
0x00000001001db038: add        sp, sp, #0x30
0x00000001001db03c: b          #0x1001d95f8
