; instruction-faithful ARM64 fallback for Roblox::function_3ade6c
; start_va=0x1003ade6c image_relative=0x3ade6c bytes=648
0x00000001003ade6c: sub        sp, sp, #0x60
0x00000001003ade70: stp        x26, x25, [sp, #0x10]
0x00000001003ade74: stp        x24, x23, [sp, #0x20]
0x00000001003ade78: stp        x22, x21, [sp, #0x30]
0x00000001003ade7c: stp        x20, x19, [sp, #0x40]
0x00000001003ade80: stp        x29, x30, [sp, #0x50]
0x00000001003ade84: add        x29, sp, #0x50
0x00000001003ade88: mov        x19, x0
0x00000001003ade8c: ldrsw      x23, [x1, #8]
0x00000001003ade90: ldr        w25, [x2, #8]
0x00000001003ade94: cmp        w23, #0
0x00000001003ade98: ccmp       w25, #0, #4, ne
0x00000001003ade9c: b.ne       #0x1003adeb0
0x00000001003adea0: str        wzr, [x19, #0x10]
0x00000001003adea4: str        wzr, [x19, #8]
0x00000001003adea8: mov        w0, #1
0x00000001003adeac: b          #0x1003ae09c
0x00000001003adeb0: mov        x24, x3
0x00000001003adeb4: mov        x21, x2
0x00000001003adeb8: mov        x22, x1
0x00000001003adebc: str        x3, [sp, #8]
0x00000001003adec0: ldrb       w8, [x3, #0x38]
0x00000001003adec4: cbz        w8, #0x1003ae004
0x00000001003adec8: cmp        x19, x22
0x00000001003adecc: b.eq       #0x1003adedc
0x00000001003aded0: mov        x20, x19
0x00000001003aded4: cmp        x19, x21
0x00000001003aded8: b.ne       #0x1003adeec
0x00000001003adedc: mov        x0, x24
0x00000001003adee0: bl         #0x1003a7b60
0x00000001003adee4: mov        x20, x0
0x00000001003adee8: cbz        x0, #0x1003ae034
0x00000001003adeec: sxtw       x24, w25
0x00000001003adef0: ldr        w8, [x22, #0x10]
0x00000001003adef4: ldr        w9, [x21, #0x10]
0x00000001003adef8: eor        w8, w9, w8
0x00000001003adefc: str        w8, [x20, #0x10]
0x00000001003adf00: cmp        w23, #8
0x00000001003adf04: b.ne       #0x1003adf88
0x00000001003adf08: cmp        w24, #8
0x00000001003adf0c: b.ne       #0x1003adf88
0x00000001003adf10: ldr        w8, [x20, #0xc]
0x00000001003adf14: cmp        w8, #0xf
0x00000001003adf18: b.hi       #0x1003adf64
0x00000001003adf1c: ldrb       w8, [x20, #0x14]
0x00000001003adf20: tbnz       w8, #1, #0x1003ae054
0x00000001003adf24: mov        w0, #0x10
0x00000001003adf28: mov        w1, #8
0x00000001003adf2c: bl         #0x1003be8e8
0x00000001003adf30: mov        x23, x0
0x00000001003adf34: cbz        x0, #0x1003ae034
0x00000001003adf38: ldrsw      x8, [x20, #8]
0x00000001003adf3c: cbz        w8, #0x1003adf50
0x00000001003adf40: lsl        x2, x8, #3
0x00000001003adf44: ldr        x1, [x20]
0x00000001003adf48: mov        x0, x23
0x00000001003adf4c: bl         #0x1005c0ed8
0x00000001003adf50: ldr        x0, [x20]
0x00000001003adf54: bl         #0x1003be990
0x00000001003adf58: str        x23, [x20]
0x00000001003adf5c: mov        w8, #0x10
0x00000001003adf60: str        w8, [x20, #0xc]
0x00000001003adf64: mov        w8, #0x10
0x00000001003adf68: str        w8, [x20, #8]
0x00000001003adf6c: ldr        x0, [x20]
0x00000001003adf70: ldr        x1, [x22]
0x00000001003adf74: ldr        x2, [x21]
0x00000001003adf78: bl         #0x1003ac390
0x00000001003adf7c: cmp        x20, x19
0x00000001003adf80: b.ne       #0x1003adfc0
0x00000001003adf84: b          #0x1003adffc
0x00000001003adf88: add        w25, w24, w23
0x00000001003adf8c: sxtw       x1, w25
0x00000001003adf90: mov        x0, x20
0x00000001003adf94: bl         #0x1003a6804
0x00000001003adf98: cbz        w0, #0x1003ae074
0x00000001003adf9c: str        w25, [x20, #8]
0x00000001003adfa0: ldr        x0, [x20]
0x00000001003adfa4: ldr        x1, [x22]
0x00000001003adfa8: ldr        x3, [x21]
0x00000001003adfac: mov        x2, x23
0x00000001003adfb0: mov        x4, x24
0x00000001003adfb4: bl         #0x1003ae0f4
0x00000001003adfb8: cmp        x20, x19
0x00000001003adfbc: b.eq       #0x1003adffc
0x00000001003adfc0: ldrsw      x1, [x20, #8]
0x00000001003adfc4: mov        x0, x19
0x00000001003adfc8: bl         #0x1003a6804
0x00000001003adfcc: cbz        w0, #0x1003ae074
0x00000001003adfd0: ldrsw      x8, [x20, #8]
0x00000001003adfd4: cbz        w8, #0x1003adfe8
0x00000001003adfd8: lsl        x2, x8, #3
0x00000001003adfdc: ldr        x1, [x20]
0x00000001003adfe0: ldr        x0, [x19]
0x00000001003adfe4: bl         #0x1005c0ed8
0x00000001003adfe8: ldr        w8, [x20, #8]
0x00000001003adfec: str        w8, [x19, #8]
0x00000001003adff0: ldr        w8, [x20, #0x10]
0x00000001003adff4: str        w8, [x19, #0x10]
0x00000001003adff8: cbz        x19, #0x1003ae034
0x00000001003adffc: mov        w0, #1
0x00000001003ae000: b          #0x1003ae074
0x00000001003ae004: add        x0, x24, #0x18
0x00000001003ae008: ldr        x20, [x24, #0x30]
0x00000001003ae00c: bl         #0x1003be5dc
0x00000001003ae010: cbz        w0, #0x1003ae03c
0x00000001003ae014: ldp        x8, x9, [x24, #0x18]
0x00000001003ae018: str        x20, [x8, x9, lsl #3]
0x00000001003ae01c: ldr        x8, [x24, #0x20]
0x00000001003ae020: add        x8, x8, #1
0x00000001003ae024: str        x8, [x24, #0x20]
0x00000001003ae028: cmp        x19, x22
0x00000001003ae02c: b.ne       #0x1003aded0
0x00000001003ae030: b          #0x1003adedc
0x00000001003ae034: mov        w0, #0
0x00000001003ae038: b          #0x1003ae074
0x00000001003ae03c: mov        w8, #0x101
0x00000001003ae040: strh       w8, [x24, #0x38]
0x00000001003ae044: bl         #0x1003a3b5c
0x00000001003ae048: cmp        x19, x22
0x00000001003ae04c: b.ne       #0x1003aded0
0x00000001003ae050: b          #0x1003adedc
0x00000001003ae054: adrp       x3, #0x1006d5000
0x00000001003ae058: add        x3, x3, #0xfeb
0x00000001003ae05c: mov        w0, #3
0x00000001003ae060: mov        w1, #0
0x00000001003ae064: mov        w2, #0x6a
0x00000001003ae068: mov        w4, #0x132
0x00000001003ae06c: bl         #0x1003a3f30
0x00000001003ae070: mov        w0, #0
0x00000001003ae074: ldr        x8, [sp, #8]
0x00000001003ae078: ldrb       w9, [x8, #0x38]
0x00000001003ae07c: cbnz       w9, #0x1003ae09c
0x00000001003ae080: ldr        x9, [x8, #0x20]
0x00000001003ae084: cbz        x9, #0x1003ae0b8
0x00000001003ae088: ldr        x10, [x8, #0x18]
0x00000001003ae08c: sub        x9, x9, #1
0x00000001003ae090: ldr        x10, [x10, x9, lsl #3]
0x00000001003ae094: str        x10, [x8, #0x30]
0x00000001003ae098: str        x9, [x8, #0x20]
0x00000001003ae09c: ldp        x29, x30, [sp, #0x50]
0x00000001003ae0a0: ldp        x20, x19, [sp, #0x40]
0x00000001003ae0a4: ldp        x22, x21, [sp, #0x30]
0x00000001003ae0a8: ldp        x24, x23, [sp, #0x20]
0x00000001003ae0ac: ldp        x26, x25, [sp, #0x10]
0x00000001003ae0b0: add        sp, sp, #0x60
0x00000001003ae0b4: ret        
0x00000001003ae0b8: adrp       x0, #0x1006d6000
0x00000001003ae0bc: add        x0, x0, #0xf2
0x00000001003ae0c0: adrp       x1, #0x1006d6000
0x00000001003ae0c4: add        x1, x1, #0xfd
0x00000001003ae0c8: adrp       x3, #0x1006d6000
0x00000001003ae0cc: add        x3, x3, #0x108
0x00000001003ae0d0: mov        w2, #0x68
0x00000001003ae0d4: bl         #0x1005c089c
0x00000001003ae0d8: brk        #1
0x00000001003ae0dc: mov        x19, x0
0x00000001003ae0e0: add        x0, sp, #8
0x00000001003ae0e4: bl         #0x1003a88b4
0x00000001003ae0e8: mov        x0, x19
0x00000001003ae0ec: bl         #0x1005bfce4
0x00000001003ae0f0: bl         #0x1000041e8
