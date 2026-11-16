; instruction-faithful ARM64 fallback for Roblox::function_efda4
; start_va=0x1000efda4 image_relative=0xefda4 bytes=152
0x00000001000efda4: sub        sp, sp, #0x40
0x00000001000efda8: stp        x22, x21, [sp, #0x10]
0x00000001000efdac: stp        x20, x19, [sp, #0x20]
0x00000001000efdb0: stp        x29, x30, [sp, #0x30]
0x00000001000efdb4: add        x29, sp, #0x30
0x00000001000efdb8: mov        x20, x0
0x00000001000efdbc: mov        x0, x2
0x00000001000efdc0: bl         #0x1005c113c
0x00000001000efdc4: mov        x19, x0
0x00000001000efdc8: adrp       x8, #0x1008d4000
0x00000001000efdcc: ldr        x8, [x8, #0xa80]
0x00000001000efdd0: stp        x20, x8, [sp]
0x00000001000efdd4: adrp       x8, #0x1008c0000
0x00000001000efdd8: ldr        x1, [x8, #0xa00]
0x00000001000efddc: mov        x20, #0
0x00000001000efde0: mov        x0, sp
0x00000001000efde4: bl         #0x1005c10dc
0x00000001000efde8: mov        x21, x0
0x00000001000efdec: cbz        x0, #0x1000efe00
0x00000001000efdf0: mov        x20, x21
0x00000001000efdf4: mov        x0, x21
0x00000001000efdf8: mov        x2, x19
0x00000001000efdfc: bl         #0x100602e40
0x00000001000efe00: mov        x0, x19
0x00000001000efe04: bl         #0x1005c1130
0x00000001000efe08: mov        x0, x21
0x00000001000efe0c: ldp        x29, x30, [sp, #0x30]
0x00000001000efe10: ldp        x20, x19, [sp, #0x20]
0x00000001000efe14: ldp        x22, x21, [sp, #0x10]
0x00000001000efe18: add        sp, sp, #0x40
0x00000001000efe1c: ret        
0x00000001000efe20: mov        x21, x0
0x00000001000efe24: mov        x0, x19
0x00000001000efe28: bl         #0x1005c1130
0x00000001000efe2c: mov        x0, x20
0x00000001000efe30: bl         #0x1005c1130
0x00000001000efe34: mov        x0, x21
0x00000001000efe38: bl         #0x1005bfce4
