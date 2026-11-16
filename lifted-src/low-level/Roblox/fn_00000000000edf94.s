; instruction-faithful ARM64 fallback for Roblox::function_edf94
; start_va=0x1000edf94 image_relative=0xedf94 bytes=396
0x00000001000edf94: stp        x26, x25, [sp, #-0x50]!
0x00000001000edf98: stp        x24, x23, [sp, #0x10]
0x00000001000edf9c: stp        x22, x21, [sp, #0x20]
0x00000001000edfa0: stp        x20, x19, [sp, #0x30]
0x00000001000edfa4: stp        x29, x30, [sp, #0x40]
0x00000001000edfa8: add        x29, sp, #0x40
0x00000001000edfac: mov        x0, x2
0x00000001000edfb0: bl         #0x1005c113c
0x00000001000edfb4: mov        x21, x0
0x00000001000edfb8: mov        x2, #0
0x00000001000edfbc: bl         #0x1005ec440
0x00000001000edfc0: mov        x29, x29
0x00000001000edfc4: bl         #0x1005c1160
0x00000001000edfc8: mov        x19, x0
0x00000001000edfcc: adrp       x23, #0x1008d2000
0x00000001000edfd0: ldr        x20, [x23, #0x900]
0x00000001000edfd4: bl         #0x10060c9c0
0x00000001000edfd8: mov        x29, x29
0x00000001000edfdc: bl         #0x1005c1160
0x00000001000edfe0: mov        x22, x0
0x00000001000edfe4: mov        x0, x20
0x00000001000edfe8: mov        x2, x22
0x00000001000edfec: bl         #0x100608ec0
0x00000001000edff0: mov        x29, x29
0x00000001000edff4: bl         #0x1005c1160
0x00000001000edff8: mov        x20, x0
0x00000001000edffc: mov        x0, x22
0x00000001000ee000: bl         #0x1005c1130
0x00000001000ee004: adrp       x8, #0x1008d2000
0x00000001000ee008: ldr        x0, [x8, #0x910]
0x00000001000ee00c: bl         #0x1005c1100
0x00000001000ee010: mov        x22, x0
0x00000001000ee014: mov        x2, x20
0x00000001000ee018: bl         #0x1005fbe20
0x00000001000ee01c: ldr        x23, [x23, #0x900]
0x00000001000ee020: mov        x0, x19
0x00000001000ee024: bl         #0x10060c9c0
0x00000001000ee028: mov        x29, x29
0x00000001000ee02c: bl         #0x1005c1160
0x00000001000ee030: mov        x24, x0
0x00000001000ee034: mov        x0, x23
0x00000001000ee038: mov        x2, x24
0x00000001000ee03c: bl         #0x1005cc7a0
0x00000001000ee040: mov        x23, x0
0x00000001000ee044: mov        x0, x24
0x00000001000ee048: bl         #0x1005c1130
0x00000001000ee04c: adrp       x24, #0x1007fe000
0x00000001000ee050: add        x24, x24, #0x940
0x00000001000ee054: mov        x0, x21
0x00000001000ee058: mov        x2, x24
0x00000001000ee05c: bl         #0x10060f6c0
0x00000001000ee060: mov        x29, x29
0x00000001000ee064: bl         #0x1005c1160
0x00000001000ee068: mov        x25, x0
0x00000001000ee06c: mov        x0, x23
0x00000001000ee070: mov        x2, x25
0x00000001000ee074: bl         #0x1005cd440
0x00000001000ee078: mov        x29, x29
0x00000001000ee07c: bl         #0x1005c1160
0x00000001000ee080: mov        x26, x0
0x00000001000ee084: mov        x0, x22
0x00000001000ee088: mov        x2, x26
0x00000001000ee08c: bl         #0x1005fa5c0
0x00000001000ee090: mov        x0, x26
0x00000001000ee094: bl         #0x1005c1130
0x00000001000ee098: mov        x0, x25
0x00000001000ee09c: bl         #0x1005c1130
0x00000001000ee0a0: mov        x0, x21
0x00000001000ee0a4: mov        x2, x24
0x00000001000ee0a8: bl         #0x10060f6c0
0x00000001000ee0ac: mov        x29, x29
0x00000001000ee0b0: bl         #0x1005c1160
0x00000001000ee0b4: mov        x24, x0
0x00000001000ee0b8: mov        x0, x21
0x00000001000ee0bc: bl         #0x1005c1130
0x00000001000ee0c0: mov        x0, x23
0x00000001000ee0c4: mov        x2, x24
0x00000001000ee0c8: bl         #0x1005cd420
0x00000001000ee0cc: mov        x29, x29
0x00000001000ee0d0: bl         #0x1005c1160
0x00000001000ee0d4: mov        x21, x0
0x00000001000ee0d8: mov        x0, x22
0x00000001000ee0dc: mov        x2, x21
0x00000001000ee0e0: bl         #0x1005fa5a0
0x00000001000ee0e4: mov        x0, x21
0x00000001000ee0e8: bl         #0x1005c1130
0x00000001000ee0ec: mov        x0, x24
0x00000001000ee0f0: bl         #0x1005c1130
0x00000001000ee0f4: mov        x0, x20
0x00000001000ee0f8: bl         #0x1005c1130
0x00000001000ee0fc: mov        x0, x19
0x00000001000ee100: bl         #0x1005c1130
0x00000001000ee104: mov        x0, x22
0x00000001000ee108: ldp        x29, x30, [sp, #0x40]
0x00000001000ee10c: ldp        x20, x19, [sp, #0x30]
0x00000001000ee110: ldp        x22, x21, [sp, #0x20]
0x00000001000ee114: ldp        x24, x23, [sp, #0x10]
0x00000001000ee118: ldp        x26, x25, [sp], #0x50
0x00000001000ee11c: b          #0x1005c1004
