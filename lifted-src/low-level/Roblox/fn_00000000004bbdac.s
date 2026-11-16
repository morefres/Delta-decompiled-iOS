; instruction-faithful ARM64 fallback for Roblox::function_4bbdac
; start_va=0x1004bbdac image_relative=0x4bbdac bytes=172
0x00000001004bbdac: stp        x22, x21, [sp, #-0x30]!
0x00000001004bbdb0: stp        x20, x19, [sp, #0x10]
0x00000001004bbdb4: stp        x29, x30, [sp, #0x20]
0x00000001004bbdb8: add        x29, sp, #0x20
0x00000001004bbdbc: mov        x19, x8
0x00000001004bbdc0: adrp       x0, #0x10068c000
0x00000001004bbdc4: add        x0, x0, #0x760
0x00000001004bbdc8: bl         #0x1005c15bc
0x00000001004bbdcc: mov        x8, #0x7ffffffffffffff8
0x00000001004bbdd0: cmp        x0, x8
0x00000001004bbdd4: b.hs       #0x1004bbe50
0x00000001004bbdd8: mov        x20, x0
0x00000001004bbddc: cmp        x0, #0x16
0x00000001004bbde0: b.hi       #0x1004bbdf4
0x00000001004bbde4: and        w8, w20, #0x7f
0x00000001004bbde8: strb       w8, [x19, #0x17]
0x00000001004bbdec: cbnz       x20, #0x1004bbe28
0x00000001004bbdf0: b          #0x1004bbe3c
0x00000001004bbdf4: and        x8, x20, #0xfffffffffffffff8
0x00000001004bbdf8: add        x8, x8, #8
0x00000001004bbdfc: orr        x9, x20, #7
0x00000001004bbe00: cmp        x9, #0x17
0x00000001004bbe04: csel       x8, x8, x9, eq
0x00000001004bbe08: add        x21, x8, #1
0x00000001004bbe0c: mov        x0, x21
0x00000001004bbe10: bl         #0x1005c0884
0x00000001004bbe14: orr        x8, x21, #0x8000000000000000
0x00000001004bbe18: stp        x20, x8, [x19, #8]
0x00000001004bbe1c: str        x0, [x19]
0x00000001004bbe20: mov        x19, x0
0x00000001004bbe24: cbz        x20, #0x1004bbe3c
0x00000001004bbe28: adrp       x1, #0x10068c000
0x00000001004bbe2c: add        x1, x1, #0x760
0x00000001004bbe30: mov        x0, x19
0x00000001004bbe34: mov        x2, x20
0x00000001004bbe38: bl         #0x1005c0ed8
0x00000001004bbe3c: strb       wzr, [x19, x20]
0x00000001004bbe40: ldp        x29, x30, [sp, #0x20]
0x00000001004bbe44: ldp        x20, x19, [sp, #0x10]
0x00000001004bbe48: ldp        x22, x21, [sp], #0x30
0x00000001004bbe4c: ret        
0x00000001004bbe50: mov        x0, x19
0x00000001004bbe54: bl         #0x1004b1dc8
