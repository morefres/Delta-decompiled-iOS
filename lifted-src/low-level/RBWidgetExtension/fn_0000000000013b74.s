; instruction-faithful ARM64 fallback for RBWidgetExtension::function_13b74
; start_va=0x100013b74 image_relative=0x13b74 bytes=264
0x0000000100013b74: sub        sp, sp, #0x40
0x0000000100013b78: stp        x22, x21, [sp, #0x10]
0x0000000100013b7c: stp        x20, x19, [sp, #0x20]
0x0000000100013b80: stp        x29, x30, [sp, #0x30]
0x0000000100013b84: add        x29, sp, #0x30
0x0000000100013b88: mov        x19, x0
0x0000000100013b8c: tbnz       x5, #0x3d, #0x100013bbc
0x0000000100013b90: tbnz       x5, #0x3c, #0x100013bc0
0x0000000100013b94: tbz        x4, #0x3c, #0x100013c58
0x0000000100013b98: and        x8, x5, #0xfffffffffffffff
0x0000000100013b9c: add        x0, x8, #0x20
0x0000000100013ba0: str        x0, [x19]
0x0000000100013ba4: tbnz       x5, #0x3f, #0x100013c30
0x0000000100013ba8: and        x0, x5, #0xfffffffffffffff
0x0000000100013bac: mov        x19, x4
0x0000000100013bb0: bl         #0x10001c0a4
0x0000000100013bb4: mov        x4, x19
0x0000000100013bb8: b          #0x100013c34
0x0000000100013bbc: tbz        w3, #0, #0x100013be4
0x0000000100013bc0: mov        x0, x4
0x0000000100013bc4: mov        x1, x5
0x0000000100013bc8: bl         #0x100013cb8
0x0000000100013bcc: mov        x8, x1
0x0000000100013bd0: mov        x1, x2
0x0000000100013bd4: mov        w9, #0
0x0000000100013bd8: str        x8, [x19]
0x0000000100013bdc: mov        w8, #0x100
0x0000000100013be0: b          #0x100013c40
0x0000000100013be4: cbz        x1, #0x100013bc0
0x0000000100013be8: sub        x8, x2, x1
0x0000000100013bec: ubfx       x20, x5, #0x38, #4
0x0000000100013bf0: cmp        x8, x20
0x0000000100013bf4: b.le       #0x100013bc0
0x0000000100013bf8: and        x8, x5, #0xffffffffffffff
0x0000000100013bfc: stp        x4, x8, [sp]
0x0000000100013c00: mov        x21, x1
0x0000000100013c04: mov        x1, sp
0x0000000100013c08: mov        x0, x21
0x0000000100013c0c: mov        x2, x20
0x0000000100013c10: bl         #0x10001bde0
0x0000000100013c14: mov        x1, x20
0x0000000100013c18: mov        x0, #0
0x0000000100013c1c: mov        w8, #0
0x0000000100013c20: strb       wzr, [x21, x20]
0x0000000100013c24: str        x21, [x19]
0x0000000100013c28: mov        w9, #1
0x0000000100013c2c: b          #0x100013c40
0x0000000100013c30: mov        x0, #0
0x0000000100013c34: mov        w9, #0
0x0000000100013c38: mov        w8, #0
0x0000000100013c3c: and        x1, x4, #0xffffffffffff
0x0000000100013c40: orr        w2, w8, w9
0x0000000100013c44: ldp        x29, x30, [sp, #0x30]
0x0000000100013c48: ldp        x20, x19, [sp, #0x20]
0x0000000100013c4c: ldp        x22, x21, [sp, #0x10]
0x0000000100013c50: add        sp, sp, #0x40
0x0000000100013c54: ret        
0x0000000100013c58: mov        x0, x4
0x0000000100013c5c: mov        x1, x5
0x0000000100013c60: mov        x20, x4
0x0000000100013c64: mov        x21, x5
0x0000000100013c68: bl         #0x10001bc48
0x0000000100013c6c: mov        x5, x21
0x0000000100013c70: mov        x4, x20
0x0000000100013c74: cbnz       x0, #0x100013ba0
0x0000000100013c78: brk        #1
