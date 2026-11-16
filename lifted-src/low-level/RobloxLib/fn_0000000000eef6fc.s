; instruction-faithful ARM64 fallback for RobloxLib::function_eef6fc
0x0000000000eef6fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000eef700: stp        x29, x30, [sp, #0x10]
0x0000000000eef704: add        x29, sp, #0x10
0x0000000000eef708: mov        x20, x1
0x0000000000eef70c: mov        x19, x0
0x0000000000eef710: ldr        x8, [x1]
0x0000000000eef714: str        x8, [x0]
0x0000000000eef718: cbz        x8, #0xeef72c
0x0000000000eef71c: ldaxr      w9, [x8]
0x0000000000eef720: add        w9, w9, #1
0x0000000000eef724: stlxr      w10, w9, [x8]
0x0000000000eef728: cbnz       w10, #0xeef71c
0x0000000000eef72c: ldrsb      w8, [x20, #0x1f]
0x0000000000eef730: tbnz       w8, #0x1f, #0xeef748
0x0000000000eef734: ldur       q0, [x20, #8]
0x0000000000eef738: ldur       x8, [x20, #0x18]
0x0000000000eef73c: stur       x8, [x19, #0x18]
0x0000000000eef740: stur       q0, [x19, #8]
0x0000000000eef744: b          #0xeef754
0x0000000000eef748: ldp        x1, x2, [x20, #8]
0x0000000000eef74c: add        x0, x19, #8
0x0000000000eef750: bl         #0x23268
0x0000000000eef754: ldrsb      w8, [x20, #0x37]
0x0000000000eef758: tbnz       w8, #0x1f, #0xeef770
0x0000000000eef75c: ldur       q0, [x20, #0x20]
0x0000000000eef760: ldur       x8, [x20, #0x30]
0x0000000000eef764: stur       x8, [x19, #0x30]
0x0000000000eef768: stur       q0, [x19, #0x20]
0x0000000000eef76c: b          #0xeef77c
0x0000000000eef770: ldp        x1, x2, [x20, #0x20]
0x0000000000eef774: add        x0, x19, #0x20
0x0000000000eef778: bl         #0x23268
0x0000000000eef77c: ldrb       w8, [x20, #0x38]
0x0000000000eef780: strb       w8, [x19, #0x38]
0x0000000000eef784: ldp        x29, x30, [sp, #0x10]
0x0000000000eef788: ldp        x20, x19, [sp], #0x20
0x0000000000eef78c: ret        
0x0000000000eef790: mov        x20, x0
0x0000000000eef794: ldrsb      w8, [x19, #0x1f]
0x0000000000eef798: tbz        w8, #0x1f, #0xeef7ac
0x0000000000eef79c: ldur       x0, [x19, #8]
0x0000000000eef7a0: bl         #0x47e93a8
0x0000000000eef7a4: b          #0xeef7ac
0x0000000000eef7a8: mov        x20, x0
0x0000000000eef7ac: mov        x0, x19
0x0000000000eef7b0: bl         #0x2c998
0x0000000000eef7b4: mov        x0, x20
0x0000000000eef7b8: bl         #0x4b97984
