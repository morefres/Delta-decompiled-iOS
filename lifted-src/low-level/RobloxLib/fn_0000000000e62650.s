; instruction-faithful ARM64 fallback for RobloxLib::function_e62650
0x0000000000e62650: sub        sp, sp, #0x50
0x0000000000e62654: stp        x20, x19, [sp, #0x30]
0x0000000000e62658: stp        x29, x30, [sp, #0x40]
0x0000000000e6265c: add        x29, sp, #0x40
0x0000000000e62660: adrp       x8, #0x5ba4000
0x0000000000e62664: ldr        x8, [x8, #0x338]
0x0000000000e62668: ldr        x8, [x8]
0x0000000000e6266c: stur       x8, [x29, #-0x18]
0x0000000000e62670: ldur       x8, [x1, #0xf]
0x0000000000e62674: stur       x8, [sp, #0x1f]
0x0000000000e62678: ldp        x8, x9, [x1]
0x0000000000e6267c: str        x9, [sp, #0x18]
0x0000000000e62680: ldrb       w9, [x1, #0x17]
0x0000000000e62684: stp        xzr, xzr, [x1, #8]
0x0000000000e62688: str        xzr, [x1]
0x0000000000e6268c: ldr        x10, [x0, #0x10]
0x0000000000e62690: ldr        x11, [sp, #0x18]
0x0000000000e62694: stp        x8, x11, [sp]
0x0000000000e62698: ldur       x8, [sp, #0x1f]
0x0000000000e6269c: stur       x8, [sp, #0xf]
0x0000000000e626a0: strb       w9, [sp, #0x17]
0x0000000000e626a4: mov        x1, sp
0x0000000000e626a8: blr        x10
0x0000000000e626ac: ldrsb      w8, [sp, #0x17]
0x0000000000e626b0: tbz        w8, #0x1f, #0xe626bc
0x0000000000e626b4: ldr        x0, [sp]
0x0000000000e626b8: bl         #0x47e93a8
0x0000000000e626bc: ldur       x8, [x29, #-0x18]
0x0000000000e626c0: adrp       x9, #0x5ba4000
0x0000000000e626c4: ldr        x9, [x9, #0x338]
0x0000000000e626c8: ldr        x9, [x9]
0x0000000000e626cc: cmp        x9, x8
0x0000000000e626d0: b.ne       #0xe626e4
0x0000000000e626d4: ldp        x29, x30, [sp, #0x40]
0x0000000000e626d8: ldp        x20, x19, [sp, #0x30]
0x0000000000e626dc: add        sp, sp, #0x50
0x0000000000e626e0: ret        
0x0000000000e626e4: bl         #0x4b98620
0x0000000000e626e8: mov        x19, x0
0x0000000000e626ec: ldrsb      w8, [sp, #0x17]
0x0000000000e626f0: tbz        w8, #0x1f, #0xe626fc
0x0000000000e626f4: ldr        x0, [sp]
0x0000000000e626f8: bl         #0x47e93a8
0x0000000000e626fc: mov        x0, x19
0x0000000000e62700: bl         #0x4b97984
