; instruction-faithful ARM64 fallback for Roblox::function_4edee0
; start_va=0x1004edee0 image_relative=0x4edee0 bytes=468
0x00000001004edee0: sub        sp, sp, #0x40
0x00000001004edee4: stp        x22, x21, [sp, #0x10]
0x00000001004edee8: stp        x20, x19, [sp, #0x20]
0x00000001004edeec: stp        x29, x30, [sp, #0x30]
0x00000001004edef0: add        x29, sp, #0x30
0x00000001004edef4: mov        x19, x0
0x00000001004edef8: ldrb       w8, [x0, #0x38]
0x00000001004edefc: cbz        w8, #0x1004edf30
0x00000001004edf00: ldrb       w8, [x19, #0x39]
0x00000001004edf04: cbz        w8, #0x1004ee03c
0x00000001004edf08: adrp       x3, #0x1006d6000
0x00000001004edf0c: add        x3, x3, #0xb0
0x00000001004edf10: mov        w0, #3
0x00000001004edf14: mov        w1, #0
0x00000001004edf18: mov        w2, #0x74
0x00000001004edf1c: mov        w4, #0x4b
0x00000001004edf20: bl         #0x1004ec174
0x00000001004edf24: mov        x0, #0
0x00000001004edf28: strb       wzr, [x19, #0x39]
0x00000001004edf2c: b          #0x1004ee070
0x00000001004edf30: ldr        x8, [x19, #0x30]
0x00000001004edf34: ldr        x9, [x19, #8]
0x00000001004edf38: cmp        x8, x9
0x00000001004edf3c: b.ne       #0x1004ee044
0x00000001004edf40: mov        w0, #0x18
0x00000001004edf44: bl         #0x100501e50
0x00000001004edf48: mov        x20, x0
0x00000001004edf4c: cbz        x0, #0x1004edf60
0x00000001004edf50: stp        xzr, xzr, [x20, #8]
0x00000001004edf54: str        xzr, [x20]
0x00000001004edf58: mov        w8, #1
0x00000001004edf5c: str        w8, [x20, #0x14]
0x00000001004edf60: str        x20, [sp, #8]
0x00000001004edf64: cbz        x20, #0x1004edfa0
0x00000001004edf68: stp        x20, xzr, [sp]
0x00000001004edf6c: mov        x0, x19
0x00000001004edf70: bl         #0x100501d54
0x00000001004edf74: cbz        w0, #0x1004edf94
0x00000001004edf78: ldp        x8, x9, [x19]
0x00000001004edf7c: ldr        x10, [sp]
0x00000001004edf80: str        xzr, [sp]
0x00000001004edf84: str        x10, [x8, x9, lsl #3]
0x00000001004edf88: ldr        x8, [x19, #8]
0x00000001004edf8c: add        x8, x8, #1
0x00000001004edf90: str        x8, [x19, #8]
0x00000001004edf94: eor        w21, w0, #1
0x00000001004edf98: cbnz       x20, #0x1004edfa8
0x00000001004edf9c: b          #0x1004edfdc
0x00000001004edfa0: mov        w21, #1
0x00000001004edfa4: cbz        x20, #0x1004edfdc
0x00000001004edfa8: ldr        x20, [sp]
0x00000001004edfac: str        xzr, [sp]
0x00000001004edfb0: cbz        x20, #0x1004edfdc
0x00000001004edfb4: ldrb       w8, [x20, #0x14]
0x00000001004edfb8: tbnz       w8, #1, #0x1004edfc4
0x00000001004edfbc: ldr        x0, [x20]
0x00000001004edfc0: bl         #0x100501fc8
0x00000001004edfc4: ldrb       w8, [x20, #0x14]
0x00000001004edfc8: tbnz       w8, #0, #0x1004edfd4
0x00000001004edfcc: str        xzr, [x20]
0x00000001004edfd0: b          #0x1004edfdc
0x00000001004edfd4: mov        x0, x20
0x00000001004edfd8: bl         #0x100501fc8
0x00000001004edfdc: cbz        w21, #0x1004ee004
0x00000001004edfe0: adrp       x3, #0x1006d6000
0x00000001004edfe4: add        x3, x3, #0xb0
0x00000001004edfe8: mov        w0, #3
0x00000001004edfec: mov        w1, #0
0x00000001004edff0: mov        w2, #0x74
0x00000001004edff4: mov        w4, #0x54
0x00000001004edff8: bl         #0x1004ec174
0x00000001004edffc: mov        w8, #1
0x00000001004ee000: strb       w8, [x19, #0x38]
0x00000001004ee004: ldr        x20, [sp, #8]
0x00000001004ee008: str        xzr, [sp, #8]
0x00000001004ee00c: cbz        x20, #0x1004ee038
0x00000001004ee010: ldrb       w8, [x20, #0x14]
0x00000001004ee014: tbnz       w8, #1, #0x1004ee020
0x00000001004ee018: ldr        x0, [x20]
0x00000001004ee01c: bl         #0x100501fc8
0x00000001004ee020: ldrb       w8, [x20, #0x14]
0x00000001004ee024: tbnz       w8, #0, #0x1004ee030
0x00000001004ee028: str        xzr, [x20]
0x00000001004ee02c: b          #0x1004ee038
0x00000001004ee030: mov        x0, x20
0x00000001004ee034: bl         #0x100501fc8
0x00000001004ee038: tbz        w21, #0, #0x1004ee044
0x00000001004ee03c: mov        x0, #0
0x00000001004ee040: b          #0x1004ee070
0x00000001004ee044: ldr        x8, [x19, #0x30]
0x00000001004ee048: ldr        x9, [x19, #8]
0x00000001004ee04c: cmp        x9, x8
0x00000001004ee050: b.ls       #0x1004ee084
0x00000001004ee054: ldr        x9, [x19]
0x00000001004ee058: ldr        x0, [x9, x8, lsl #3]
0x00000001004ee05c: str        wzr, [x0, #0x10]
0x00000001004ee060: str        wzr, [x0, #8]
0x00000001004ee064: ldr        x8, [x19, #0x30]
0x00000001004ee068: add        x8, x8, #1
0x00000001004ee06c: str        x8, [x19, #0x30]
0x00000001004ee070: ldp        x29, x30, [sp, #0x30]
0x00000001004ee074: ldp        x20, x19, [sp, #0x20]
0x00000001004ee078: ldp        x22, x21, [sp, #0x10]
0x00000001004ee07c: add        sp, sp, #0x40
0x00000001004ee080: ret        
0x00000001004ee084: bl         #0x1005c09f8
0x00000001004ee088: bl         #0x1000041e8
0x00000001004ee08c: mov        x19, x0
0x00000001004ee090: b          #0x1004ee0a4
0x00000001004ee094: bl         #0x1000041e8
0x00000001004ee098: mov        x19, x0
0x00000001004ee09c: mov        x0, sp
0x00000001004ee0a0: bl         #0x1004ea9c8
0x00000001004ee0a4: add        x0, sp, #8
0x00000001004ee0a8: bl         #0x1004ea9c8
0x00000001004ee0ac: mov        x0, x19
0x00000001004ee0b0: bl         #0x1005bfce4
