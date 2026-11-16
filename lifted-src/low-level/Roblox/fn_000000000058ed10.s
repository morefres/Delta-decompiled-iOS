; instruction-faithful ARM64 fallback for Roblox::function_58ed10
; start_va=0x10058ed10 image_relative=0x58ed10 bytes=200
0x000000010058ed10: sub        sp, sp, #0x30
0x000000010058ed14: stp        x20, x19, [sp, #0x10]
0x000000010058ed18: stp        x29, x30, [sp, #0x20]
0x000000010058ed1c: add        x29, sp, #0x20
0x000000010058ed20: mov        x0, x2
0x000000010058ed24: bl         #0x10060f060
0x000000010058ed28: mov        x29, x29
0x000000010058ed2c: bl         #0x1005c1160
0x000000010058ed30: mov        x19, x0
0x000000010058ed34: bl         #0x1005ed780
0x000000010058ed38: mov        w8, #0x80c
0x000000010058ed3c: movk       w8, #0x1f, lsl #16
0x000000010058ed40: tst        x0, x8
0x000000010058ed44: b.ne       #0x10058ed5c
0x000000010058ed48: adrp       x8, #0x1008d4000
0x000000010058ed4c: ldr        x0, [x8, #0x328]
0x000000010058ed50: add        x3, sp, #0xf
0x000000010058ed54: mov        x2, x19
0x000000010058ed58: bl         #0x1005d1f60
0x000000010058ed5c: mov        x0, x19
0x000000010058ed60: bl         #0x1005c1130
0x000000010058ed64: ldp        x29, x30, [sp, #0x20]
0x000000010058ed68: ldp        x20, x19, [sp, #0x10]
0x000000010058ed6c: add        sp, sp, #0x30
0x000000010058ed70: ret        
0x000000010058ed74: stp        x20, x19, [sp, #-0x20]!
0x000000010058ed78: stp        x29, x30, [sp, #0x10]
0x000000010058ed7c: add        x29, sp, #0x10
0x000000010058ed80: mov        x0, x2
0x000000010058ed84: bl         #0x10060f060
0x000000010058ed88: mov        x29, x29
0x000000010058ed8c: bl         #0x1005c1160
0x000000010058ed90: mov        x19, x0
0x000000010058ed94: cbz        x0, #0x10058eda8
0x000000010058ed98: mov        x0, x19
0x000000010058ed9c: bl         #0x1005ed780
0x000000010058eda0: ubfx       x20, x0, #0xe, #1
0x000000010058eda4: b          #0x10058edc0
0x000000010058eda8: adrp       x0, #0x10083c000
0x000000010058edac: add        x0, x0, #0xec0
0x000000010058edb0: adrp       x1, #0x10083c000
0x000000010058edb4: add        x1, x1, #0xee0
0x000000010058edb8: bl         #0x10056f3b0
0x000000010058edbc: mov        w20, #0
0x000000010058edc0: mov        x0, x19
0x000000010058edc4: bl         #0x1005c1130
0x000000010058edc8: mov        x0, x20
0x000000010058edcc: ldp        x29, x30, [sp, #0x10]
0x000000010058edd0: ldp        x20, x19, [sp], #0x20
0x000000010058edd4: ret        
