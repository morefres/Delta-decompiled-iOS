; instruction-faithful ARM64 fallback for Roblox::function_16be8c
; start_va=0x10016be8c image_relative=0x16be8c bytes=384
0x000000010016be8c: str        x24, [sp, #-0x40]!
0x000000010016be90: stp        x23, x22, [sp, #0x10]
0x000000010016be94: stp        x20, x19, [sp, #0x20]
0x000000010016be98: stp        x29, x30, [sp, #0x30]
0x000000010016be9c: add        x29, sp, #0x30
0x000000010016bea0: sub        sp, sp, #0x10
0x000000010016bea4: mov        x20, x21
0x000000010016bea8: mov        x19, x0
0x000000010016beac: adrp       x8, #0x1007c6000
0x000000010016beb0: ldr        x8, [x8, #0x4a8]
0x000000010016beb4: ldr        x8, [x8]
0x000000010016beb8: stur       x8, [x29, #-0x38]
0x000000010016bebc: ldrb       w8, [x0, #0x20]
0x000000010016bec0: and        x9, x8, #0x3f
0x000000010016bec4: mov        w10, #1
0x000000010016bec8: lsl        x8, x10, x8
0x000000010016becc: add        x8, x8, #0x3f
0x000000010016bed0: lsr        x22, x8, #6
0x000000010016bed4: lsl        x1, x22, #3
0x000000010016bed8: cmp        w9, #0xd
0x000000010016bedc: b.hi       #0x10016bf7c
0x000000010016bee0: mov        x24, sp
0x000000010016bee4: mov        x9, x1
0x000000010016bee8: adrp       x16, #0x1007c6000
0x000000010016beec: ldr        x16, [x16, #0x460]
0x000000010016bef0: blr        x16
0x000000010016bef4: mov        x8, sp
0x000000010016bef8: add        x9, x1, #0xf
0x000000010016befc: and        x9, x9, #0x3ffffffffffffff0
0x000000010016bf00: sub        x23, x8, x9
0x000000010016bf04: mov        sp, x23
0x000000010016bf08: mov        x0, x23
0x000000010016bf0c: bl         #0x1005c0a70
0x000000010016bf10: mov        x0, x23
0x000000010016bf14: mov        x1, x22
0x000000010016bf18: mov        x2, x19
0x000000010016bf1c: mov        x21, x20
0x000000010016bf20: bl         #0x10016c230
0x000000010016bf24: mov        x22, x0
0x000000010016bf28: mov        x20, x21
0x000000010016bf2c: mov        x0, x19
0x000000010016bf30: bl         #0x1005c18bc
0x000000010016bf34: mov        sp, x24
0x000000010016bf38: cbz        x20, #0x10016bf44
0x000000010016bf3c: mov        x21, x20
0x000000010016bf40: bl         #0x1005c1a6c
0x000000010016bf44: ldur       x8, [x29, #-0x38]
0x000000010016bf48: adrp       x9, #0x1007c6000
0x000000010016bf4c: ldr        x9, [x9, #0x4a8]
0x000000010016bf50: ldr        x9, [x9]
0x000000010016bf54: cmp        x9, x8
0x000000010016bf58: b.ne       #0x10016c008
0x000000010016bf5c: mov        x0, x22
0x000000010016bf60: mov        x21, x20
0x000000010016bf64: sub        sp, x29, #0x30
0x000000010016bf68: ldp        x29, x30, [sp, #0x30]
0x000000010016bf6c: ldp        x20, x19, [sp, #0x20]
0x000000010016bf70: ldp        x23, x22, [sp, #0x10]
0x000000010016bf74: ldr        x24, [sp], #0x40
0x000000010016bf78: ret        
0x000000010016bf7c: mov        w0, #2
0x000000010016bf80: mov        x23, x1
0x000000010016bf84: mov        w1, #0xf
0x000000010016bf88: mov        w2, #4
0x000000010016bf8c: mov        w3, #0
0x000000010016bf90: bl         #0x1005bb028
0x000000010016bf94: mov        x1, x23
0x000000010016bf98: cbz        w0, #0x10016bfb0
0x000000010016bf9c: mov        x0, x1
0x000000010016bfa0: mov        w1, #8
0x000000010016bfa4: bl         #0x1005c1910
0x000000010016bfa8: mov        x1, x23
0x000000010016bfac: tbnz       w0, #0, #0x10016bee0
0x000000010016bfb0: mov        x0, x1
0x000000010016bfb4: mov        x23, x1
0x000000010016bfb8: mov        x1, #-1
0x000000010016bfbc: bl         #0x1005c18f8
0x000000010016bfc0: mov        x24, x0
0x000000010016bfc4: mov        x1, x23
0x000000010016bfc8: bl         #0x1005c0a70
0x000000010016bfcc: mov        x0, x24
0x000000010016bfd0: mov        x1, x22
0x000000010016bfd4: mov        x2, x19
0x000000010016bfd8: mov        x21, x20
0x000000010016bfdc: bl         #0x10016c230
0x000000010016bfe0: mov        x22, x0
0x000000010016bfe4: mov        x20, x21
0x000000010016bfe8: mov        x0, x19
0x000000010016bfec: bl         #0x1005c18bc
0x000000010016bff0: mov        x0, x24
0x000000010016bff4: mov        x1, #-1
0x000000010016bff8: mov        x2, #-1
0x000000010016bffc: bl         #0x1005c1904
0x000000010016c000: cbnz       x20, #0x10016bf44
0x000000010016c004: b          #0x10016bf44
0x000000010016c008: bl         #0x1005c095c
