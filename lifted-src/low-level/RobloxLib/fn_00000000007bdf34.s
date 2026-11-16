; instruction-faithful ARM64 fallback for RobloxLib::function_7bdf34
0x00000000007bdf34: sub        sp, sp, #0x70
0x00000000007bdf38: stp        x22, x21, [sp, #0x40]
0x00000000007bdf3c: stp        x20, x19, [sp, #0x50]
0x00000000007bdf40: stp        x29, x30, [sp, #0x60]
0x00000000007bdf44: add        x29, sp, #0x60
0x00000000007bdf48: mov        x21, x0
0x00000000007bdf4c: mov        x19, x8
0x00000000007bdf50: adrp       x1, #0x520c000
0x00000000007bdf54: add        x1, x1, #0xa35
0x00000000007bdf58: mov        x0, x8
0x00000000007bdf5c: bl         #0x18aac
0x00000000007bdf60: add        x20, x21, #0xd8
0x00000000007bdf64: str        x20, [sp, #0x30]
0x00000000007bdf68: mov        w8, #1
0x00000000007bdf6c: strb       w8, [sp, #0x38]
0x00000000007bdf70: mov        x0, x20
0x00000000007bdf74: bl         #0x6983d8
0x00000000007bdf78: ldr        x8, [x21, #0xf0]
0x00000000007bdf7c: cbz        x8, #0x7bdfc8
0x00000000007bdf80: ldur       x8, [x21, #0xe0]
0x00000000007bdf84: mov        x0, sp
0x00000000007bdf88: add        x1, x8, #0x10
0x00000000007bdf8c: bl         #0x3b82d0
0x00000000007bdf90: add        x0, x21, #0xe0
0x00000000007bdf94: bl         #0x7be09c
0x00000000007bdf98: mov        x8, sp
0x00000000007bdf9c: add        x1, x8, #0x18
0x00000000007bdfa0: mov        x0, x19
0x00000000007bdfa4: bl         #0x4b97d5c
0x00000000007bdfa8: ldrsb      w8, [sp, #0x2f]
0x00000000007bdfac: tbz        w8, #0x1f, #0x7bdfb8
0x00000000007bdfb0: ldr        x0, [sp, #0x18]
0x00000000007bdfb4: bl         #0x47e93a8
0x00000000007bdfb8: ldrsb      w8, [sp, #0x17]
0x00000000007bdfbc: tbz        w8, #0x1f, #0x7bdfc8
0x00000000007bdfc0: ldr        x0, [sp]
0x00000000007bdfc4: bl         #0x47e93a8
0x00000000007bdfc8: mov        x0, x20
0x00000000007bdfcc: bl         #0x6984e8
0x00000000007bdfd0: ldp        x29, x30, [sp, #0x60]
0x00000000007bdfd4: ldp        x20, x19, [sp, #0x50]
0x00000000007bdfd8: ldp        x22, x21, [sp, #0x40]
0x00000000007bdfdc: add        sp, sp, #0x70
0x00000000007bdfe0: ret        
0x00000000007bdfe4: b          #0x7bdfe8
0x00000000007bdfe8: mov        x20, x0
0x00000000007bdfec: b          #0x7be004
0x00000000007bdff0: mov        x20, x0
0x00000000007bdff4: b          #0x7be00c
0x00000000007bdff8: mov        x20, x0
0x00000000007bdffc: mov        x0, sp
0x00000000007be000: bl         #0x10dfd0
0x00000000007be004: add        x0, sp, #0x30
0x00000000007be008: bl         #0x2cc958
0x00000000007be00c: ldrsb      w8, [x19, #0x17]
0x00000000007be010: tbz        w8, #0x1f, #0x7be01c
0x00000000007be014: ldr        x0, [x19]
0x00000000007be018: bl         #0x47e93a8
0x00000000007be01c: mov        x0, x20
0x00000000007be020: bl         #0x4b97984
