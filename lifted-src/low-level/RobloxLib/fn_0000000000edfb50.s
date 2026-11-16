; instruction-faithful ARM64 fallback for RobloxLib::function_edfb50
0x0000000000edfb50: sub        sp, sp, #0x50
0x0000000000edfb54: stp        x20, x19, [sp, #0x30]
0x0000000000edfb58: stp        x29, x30, [sp, #0x40]
0x0000000000edfb5c: add        x29, sp, #0x40
0x0000000000edfb60: adrp       x8, #0x5ba4000
0x0000000000edfb64: ldr        x8, [x8, #0x338]
0x0000000000edfb68: ldr        x8, [x8]
0x0000000000edfb6c: stur       x8, [x29, #-0x18]
0x0000000000edfb70: ldur       x8, [x1, #0xf]
0x0000000000edfb74: stur       x8, [sp, #0x1f]
0x0000000000edfb78: ldp        x8, x9, [x1]
0x0000000000edfb7c: str        x9, [sp, #0x18]
0x0000000000edfb80: ldrb       w9, [x1, #0x17]
0x0000000000edfb84: stp        xzr, xzr, [x1, #8]
0x0000000000edfb88: str        xzr, [x1]
0x0000000000edfb8c: ldr        x10, [x0, #0x10]
0x0000000000edfb90: ldr        x11, [sp, #0x18]
0x0000000000edfb94: stp        x8, x11, [sp]
0x0000000000edfb98: ldur       x8, [sp, #0x1f]
0x0000000000edfb9c: stur       x8, [sp, #0xf]
0x0000000000edfba0: strb       w9, [sp, #0x17]
0x0000000000edfba4: mov        x1, sp
0x0000000000edfba8: blr        x10
0x0000000000edfbac: ldrsb      w8, [sp, #0x17]
0x0000000000edfbb0: tbz        w8, #0x1f, #0xedfbbc
0x0000000000edfbb4: ldr        x0, [sp]
0x0000000000edfbb8: bl         #0x47e93a8
0x0000000000edfbbc: ldur       x8, [x29, #-0x18]
0x0000000000edfbc0: adrp       x9, #0x5ba4000
0x0000000000edfbc4: ldr        x9, [x9, #0x338]
0x0000000000edfbc8: ldr        x9, [x9]
0x0000000000edfbcc: cmp        x9, x8
0x0000000000edfbd0: b.ne       #0xedfbe4
0x0000000000edfbd4: ldp        x29, x30, [sp, #0x40]
0x0000000000edfbd8: ldp        x20, x19, [sp, #0x30]
0x0000000000edfbdc: add        sp, sp, #0x50
0x0000000000edfbe0: ret        
0x0000000000edfbe4: bl         #0x4b98620
0x0000000000edfbe8: mov        x19, x0
0x0000000000edfbec: ldrsb      w8, [sp, #0x17]
0x0000000000edfbf0: tbz        w8, #0x1f, #0xedfbfc
0x0000000000edfbf4: ldr        x0, [sp]
0x0000000000edfbf8: bl         #0x47e93a8
0x0000000000edfbfc: mov        x0, x19
0x0000000000edfc00: bl         #0x4b97984
