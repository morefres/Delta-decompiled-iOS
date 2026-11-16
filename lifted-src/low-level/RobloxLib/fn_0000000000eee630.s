; instruction-faithful ARM64 fallback for RobloxLib::function_eee630
0x0000000000eee630: stp        x22, x21, [sp, #-0x30]!
0x0000000000eee634: stp        x20, x19, [sp, #0x10]
0x0000000000eee638: stp        x29, x30, [sp, #0x20]
0x0000000000eee63c: add        x29, sp, #0x20
0x0000000000eee640: mov        x21, x1
0x0000000000eee644: mov        x19, x0
0x0000000000eee648: ldr        x8, [x1]
0x0000000000eee64c: mov        x20, x0
0x0000000000eee650: str        x8, [x20], #8
0x0000000000eee654: str        xzr, [x1]
0x0000000000eee658: ldrsb      w8, [x1, #0x1f]
0x0000000000eee65c: tbnz       w8, #0x1f, #0xeee674
0x0000000000eee660: ldur       q0, [x21, #8]
0x0000000000eee664: ldur       x8, [x21, #0x18]
0x0000000000eee668: str        x8, [x20, #0x10]
0x0000000000eee66c: str        q0, [x20]
0x0000000000eee670: b          #0xeee680
0x0000000000eee674: ldp        x1, x2, [x21, #8]
0x0000000000eee678: mov        x0, x20
0x0000000000eee67c: bl         #0x23268
0x0000000000eee680: ldrsb      w8, [x21, #0x37]
0x0000000000eee684: tbnz       w8, #0x1f, #0xeee69c
0x0000000000eee688: ldur       q0, [x21, #0x20]
0x0000000000eee68c: ldur       x8, [x21, #0x30]
0x0000000000eee690: stur       x8, [x19, #0x30]
0x0000000000eee694: stur       q0, [x19, #0x20]
0x0000000000eee698: b          #0xeee6a8
0x0000000000eee69c: ldp        x1, x2, [x21, #0x20]
0x0000000000eee6a0: add        x0, x19, #0x20
0x0000000000eee6a4: bl         #0x23268
0x0000000000eee6a8: ldrsb      w8, [x21, #0x4f]
0x0000000000eee6ac: tbnz       w8, #0x1f, #0xeee6c4
0x0000000000eee6b0: ldur       q0, [x21, #0x38]
0x0000000000eee6b4: ldur       x8, [x21, #0x48]
0x0000000000eee6b8: stur       x8, [x19, #0x48]
0x0000000000eee6bc: stur       q0, [x19, #0x38]
0x0000000000eee6c0: b          #0xeee6d0
0x0000000000eee6c4: ldp        x1, x2, [x21, #0x38]
0x0000000000eee6c8: add        x0, x19, #0x38
0x0000000000eee6cc: bl         #0x23268
0x0000000000eee6d0: ldrsb      w8, [x21, #0x67]
0x0000000000eee6d4: tbnz       w8, #0x1f, #0xeee6ec
0x0000000000eee6d8: ldur       q0, [x21, #0x50]
0x0000000000eee6dc: ldur       x8, [x21, #0x60]
0x0000000000eee6e0: stur       x8, [x19, #0x60]
0x0000000000eee6e4: stur       q0, [x19, #0x50]
0x0000000000eee6e8: b          #0xeee6f8
0x0000000000eee6ec: ldp        x1, x2, [x21, #0x50]
0x0000000000eee6f0: add        x0, x19, #0x50
0x0000000000eee6f4: bl         #0x23268
0x0000000000eee6f8: ldur       q0, [x21, #0x68]
0x0000000000eee6fc: ldr        x8, [x21, #0x78]
0x0000000000eee700: str        x8, [x19, #0x78]
0x0000000000eee704: stur       q0, [x19, #0x68]
0x0000000000eee708: mov        x0, x19
0x0000000000eee70c: ldp        x29, x30, [sp, #0x20]
0x0000000000eee710: ldp        x20, x19, [sp, #0x10]
0x0000000000eee714: ldp        x22, x21, [sp], #0x30
0x0000000000eee718: ret        
0x0000000000eee71c: mov        x21, x0
0x0000000000eee720: ldrsb      w8, [x19, #0x4f]
0x0000000000eee724: tbz        w8, #0x1f, #0xeee738
0x0000000000eee728: ldur       x0, [x19, #0x38]
0x0000000000eee72c: bl         #0x47e93a8
0x0000000000eee730: b          #0xeee738
0x0000000000eee734: mov        x21, x0
0x0000000000eee738: ldrsb      w8, [x19, #0x37]
0x0000000000eee73c: tbz        w8, #0x1f, #0xeee750
0x0000000000eee740: ldur       x0, [x19, #0x20]
0x0000000000eee744: bl         #0x47e93a8
0x0000000000eee748: b          #0xeee750
0x0000000000eee74c: mov        x21, x0
0x0000000000eee750: ldrsb      w8, [x19, #0x1f]
0x0000000000eee754: tbz        w8, #0x1f, #0xeee768
0x0000000000eee758: ldr        x0, [x20]
0x0000000000eee75c: bl         #0x47e93a8
0x0000000000eee760: b          #0xeee768
0x0000000000eee764: mov        x21, x0
0x0000000000eee768: mov        x0, x19
0x0000000000eee76c: bl         #0x2c998
0x0000000000eee770: mov        x0, x21
0x0000000000eee774: bl         #0x4b97984
