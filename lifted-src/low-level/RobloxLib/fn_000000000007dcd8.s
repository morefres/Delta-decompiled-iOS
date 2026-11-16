; instruction-faithful ARM64 fallback for RobloxLib::function_7dcd8
0x000000000007dcd8: sub        sp, sp, #0x40
0x000000000007dcdc: stp        x22, x21, [sp, #0x10]
0x000000000007dce0: stp        x20, x19, [sp, #0x20]
0x000000000007dce4: stp        x29, x30, [sp, #0x30]
0x000000000007dce8: add        x29, sp, #0x30
0x000000000007dcec: mov        x21, x1
0x000000000007dcf0: mov        x19, x0
0x000000000007dcf4: str        x1, [sp, #8]
0x000000000007dcf8: adrp       x8, #0x6199000
0x000000000007dcfc: add        x8, x8, #0xb00
0x000000000007dd00: ldr        x8, [x8]
0x000000000007dd04: sub        x20, x0, #0x98
0x000000000007dd08: mov        x0, x20
0x000000000007dd0c: blr        x8
0x000000000007dd10: ldr        x8, [x19, #0x40]!
0x000000000007dd14: cmp        x8, x21
0x000000000007dd18: b.eq       #0x7dda8
0x000000000007dd1c: adrp       x8, #0x6199000
0x000000000007dd20: add        x8, x8, #0x510
0x000000000007dd24: ldrb       w8, [x8]
0x000000000007dd28: cmp        w8, #1
0x000000000007dd2c: b.ne       #0x7dd94
0x000000000007dd30: adrp       x8, #0x65ee000
0x000000000007dd34: add        x8, x8, #0xb00
0x000000000007dd38: ldrb       w8, [x8]
0x000000000007dd3c: tbnz       w8, #0, #0x7dd50
0x000000000007dd40: bl         #0x646b70
0x000000000007dd44: tbnz       w0, #0, #0x7dd50
0x000000000007dd48: bl         #0x646df0
0x000000000007dd4c: cbz        w0, #0x7dd94
0x000000000007dd50: ldr        x8, [x20]
0x000000000007dd54: ldr        x8, [x8, #0x98]
0x000000000007dd58: adrp       x1, #0x61ed000
0x000000000007dd5c: add        x1, x1, #0xd88
0x000000000007dd60: mov        x0, x20
0x000000000007dd64: mov        w2, #1
0x000000000007dd68: blr        x8
0x000000000007dd6c: mov        x0, x20
0x000000000007dd70: bl         #0x418c6d4
0x000000000007dd74: cbz        x0, #0x7dd94
0x000000000007dd78: adrp       x2, #0x61ed000
0x000000000007dd7c: add        x2, x2, #0xd88
0x000000000007dd80: add        x4, sp, #8
0x000000000007dd84: mov        x1, x20
0x000000000007dd88: mov        x3, x19
0x000000000007dd8c: bl         #0x24d7400
0x000000000007dd90: ldr        x21, [sp, #8]
0x000000000007dd94: str        x21, [x19]
0x000000000007dd98: adrp       x1, #0x61ed000
0x000000000007dd9c: add        x1, x1, #0xd88
0x000000000007dda0: mov        x0, x20
0x000000000007dda4: bl         #0x4197e7c
0x000000000007dda8: ldp        x29, x30, [sp, #0x30]
0x000000000007ddac: ldp        x20, x19, [sp, #0x20]
0x000000000007ddb0: ldp        x22, x21, [sp, #0x10]
0x000000000007ddb4: add        sp, sp, #0x40
0x000000000007ddb8: ret        
