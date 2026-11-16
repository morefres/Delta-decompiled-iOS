; instruction-faithful ARM64 fallback for RobloxLib::function_57ddd0
0x000000000057ddd0: sub        sp, sp, #0x50
0x000000000057ddd4: stp        x22, x21, [sp, #0x20]
0x000000000057ddd8: stp        x20, x19, [sp, #0x30]
0x000000000057dddc: stp        x29, x30, [sp, #0x40]
0x000000000057dde0: add        x29, sp, #0x40
0x000000000057dde4: mov        x20, x2
0x000000000057dde8: mov        x19, x1
0x000000000057ddec: adrp       x8, #0x60f0000
0x000000000057ddf0: add        x8, x8, #0x460
0x000000000057ddf4: ldrb       w8, [x8]
0x000000000057ddf8: cmp        w8, #1
0x000000000057ddfc: b.ne       #0x57de0c
0x000000000057de00: bl         #0x57ec40
0x000000000057de04: mov        x21, x0
0x000000000057de08: b          #0x57de10
0x000000000057de0c: ldr        x21, [x0, #0x428]
0x000000000057de10: str        xzr, [sp, #0x18]
0x000000000057de14: mov        x0, sp
0x000000000057de18: mov        x1, x20
0x000000000057de1c: bl         #0x18bf0
0x000000000057de20: ldr        x8, [x21]
0x000000000057de24: ldr        x8, [x8, #0x60]
0x000000000057de28: mov        x3, sp
0x000000000057de2c: mov        x0, x21
0x000000000057de30: mov        w1, #1
0x000000000057de34: mov        x2, x19
0x000000000057de38: blr        x8
0x000000000057de3c: mov        x0, sp
0x000000000057de40: bl         #0x18c70
0x000000000057de44: ldp        x29, x30, [sp, #0x40]
0x000000000057de48: ldp        x20, x19, [sp, #0x30]
0x000000000057de4c: ldp        x22, x21, [sp, #0x20]
0x000000000057de50: add        sp, sp, #0x50
0x000000000057de54: ret        
0x000000000057de58: mov        x19, x0
0x000000000057de5c: mov        x0, sp
0x000000000057de60: bl         #0x18c70
0x000000000057de64: mov        x0, x19
0x000000000057de68: bl         #0x4b97984
