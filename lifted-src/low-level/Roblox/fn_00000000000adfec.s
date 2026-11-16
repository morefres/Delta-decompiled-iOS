; instruction-faithful ARM64 fallback for Roblox::function_adfec
; start_va=0x1000adfec image_relative=0xadfec bytes=548
0x00000001000adfec: sub        sp, sp, #0xb0
0x00000001000adff0: stp        x26, x25, [sp, #0x60]
0x00000001000adff4: stp        x24, x23, [sp, #0x70]
0x00000001000adff8: stp        x22, x21, [sp, #0x80]
0x00000001000adffc: stp        x20, x19, [sp, #0x90]
0x00000001000ae000: stp        x29, x30, [sp, #0xa0]
0x00000001000ae004: add        x29, sp, #0xa0
0x00000001000ae008: mov        x20, x3
0x00000001000ae00c: mov        x21, x0
0x00000001000ae010: mov        x0, x2
0x00000001000ae014: bl         #0x1005c113c
0x00000001000ae018: mov        x19, x0
0x00000001000ae01c: mov        x0, x20
0x00000001000ae020: bl         #0x1005c113c
0x00000001000ae024: mov        x20, x0
0x00000001000ae028: mov        x0, x21
0x00000001000ae02c: bl         #0x1005c113c
0x00000001000ae030: mov        x21, x0
0x00000001000ae034: bl         #0x1005c11cc
0x00000001000ae038: mov        x0, x21
0x00000001000ae03c: bl         #0x1005c94e0
0x00000001000ae040: mov        x22, x0
0x00000001000ae044: mov        x0, x21
0x00000001000ae048: bl         #0x1005f9980
0x00000001000ae04c: orr        w8, w22, w0
0x00000001000ae050: tbz        w8, #0, #0x1000ae068
0x00000001000ae054: mov        x0, x21
0x00000001000ae058: bl         #0x1005c11d8
0x00000001000ae05c: mov        x0, x21
0x00000001000ae060: bl         #0x1005c1130
0x00000001000ae064: b          #0x1000ae188
0x00000001000ae068: mov        x0, x21
0x00000001000ae06c: mov        w2, #1
0x00000001000ae070: bl         #0x1006045e0
0x00000001000ae074: mov        x0, x21
0x00000001000ae078: bl         #0x1005c11d8
0x00000001000ae07c: mov        x0, x21
0x00000001000ae080: bl         #0x1005c1130
0x00000001000ae084: adrp       x8, #0x1008d1000
0x00000001000ae088: ldr        x0, [x8, #0xb88]
0x00000001000ae08c: adrp       x2, #0x1007fa000
0x00000001000ae090: add        x2, x2, #0x3c0
0x00000001000ae094: bl         #0x1005f4960
0x00000001000ae098: adrp       x8, #0x1008f5000
0x00000001000ae09c: add        x8, x8, #0x58
0x00000001000ae0a0: ldr        x23, [x8]
0x00000001000ae0a4: and        w9, w23, #0xff
0x00000001000ae0a8: and        x10, x23, #0xfc00
0x00000001000ae0ac: cmp        w9, #6
0x00000001000ae0b0: ccmp       x10, #0, #4, hs
0x00000001000ae0b4: b.eq       #0x1000ae148
0x00000001000ae0b8: ldr        x24, [x8, #8]
0x00000001000ae0bc: adrp       x8, #0x1008d1000
0x00000001000ae0c0: ldr        x0, [x8, #0xd00]
0x00000001000ae0c4: stp        x19, x20, [sp]
0x00000001000ae0c8: adrp       x2, #0x1007fa000
0x00000001000ae0cc: add        x2, x2, #0x3e0
0x00000001000ae0d0: bl         #0x10060a700
0x00000001000ae0d4: mov        x29, x29
0x00000001000ae0d8: bl         #0x1005c1160
0x00000001000ae0dc: mov        x22, x0
0x00000001000ae0e0: add        x25, sp, #0x38
0x00000001000ae0e4: add        x8, sp, #0x38
0x00000001000ae0e8: bl         #0x100032744
0x00000001000ae0ec: ldrsb      x8, [sp, #0x4f]
0x00000001000ae0f0: cmp        x8, #0
0x00000001000ae0f4: ldp        x9, x10, [sp, #0x38]
0x00000001000ae0f8: csel       x9, x9, x25, lt
0x00000001000ae0fc: cmp        w8, #0
0x00000001000ae100: csel       x8, x10, x8, lt
0x00000001000ae104: stp        x9, x8, [sp, #0x50]
0x00000001000ae108: adrp       x3, #0x1006a2000
0x00000001000ae10c: add        x3, x3, #0x53c
0x00000001000ae110: add        x6, sp, #0x50
0x00000001000ae114: mov        x0, x23
0x00000001000ae118: mov        x1, x24
0x00000001000ae11c: mov        w2, #4
0x00000001000ae120: mov        w4, #0x11
0x00000001000ae124: mov        w5, #0xd
0x00000001000ae128: mov        w7, #1
0x00000001000ae12c: bl         #0x1005c0530
0x00000001000ae130: ldrsb      w8, [sp, #0x4f]
0x00000001000ae134: tbz        w8, #0x1f, #0x1000ae140
0x00000001000ae138: ldr        x0, [sp, #0x38]
0x00000001000ae13c: bl         #0x1005c0848
0x00000001000ae140: mov        x0, x22
0x00000001000ae144: bl         #0x1005c1130
0x00000001000ae148: adrp       x8, #0x1007c6000
0x00000001000ae14c: ldr        x8, [x8, #0x448]
0x00000001000ae150: str        x8, [sp, #0x10]
0x00000001000ae154: adrp       x8, #0x100679000
0x00000001000ae158: ldr        d0, [x8, #0xb40]
0x00000001000ae15c: adrp       x8, #0x1000ae000
0x00000001000ae160: add        x8, x8, #0x210
0x00000001000ae164: str        d0, [sp, #0x18]
0x00000001000ae168: adrp       x9, #0x1007c8000
0x00000001000ae16c: add        x9, x9, #0x1c0
0x00000001000ae170: stp        x8, x9, [sp, #0x20]
0x00000001000ae174: str        x21, [sp, #0x30]
0x00000001000ae178: adrp       x0, #0x1007c6000
0x00000001000ae17c: ldr        x0, [x0, #0x4c8]
0x00000001000ae180: add        x1, sp, #0x10
0x00000001000ae184: bl         #0x1005c0b54
0x00000001000ae188: mov        x0, x20
0x00000001000ae18c: bl         #0x1005c1130
0x00000001000ae190: mov        x0, x19
0x00000001000ae194: bl         #0x1005c1130
0x00000001000ae198: ldp        x29, x30, [sp, #0xa0]
0x00000001000ae19c: ldp        x20, x19, [sp, #0x90]
0x00000001000ae1a0: ldp        x22, x21, [sp, #0x80]
0x00000001000ae1a4: ldp        x24, x23, [sp, #0x70]
0x00000001000ae1a8: ldp        x26, x25, [sp, #0x60]
0x00000001000ae1ac: add        sp, sp, #0xb0
0x00000001000ae1b0: ret        
0x00000001000ae1b4: mov        x23, x0
0x00000001000ae1b8: ldrsb      w8, [sp, #0x4f]
0x00000001000ae1bc: tbz        w8, #0x1f, #0x1000ae1d0
0x00000001000ae1c0: ldr        x0, [sp, #0x38]
0x00000001000ae1c4: bl         #0x1005c0848
0x00000001000ae1c8: b          #0x1000ae1d0
0x00000001000ae1cc: mov        x23, x0
0x00000001000ae1d0: mov        x0, x22
0x00000001000ae1d4: b          #0x1000ae1f4
0x00000001000ae1d8: b          #0x1000ae1dc
0x00000001000ae1dc: mov        x23, x0
0x00000001000ae1e0: b          #0x1000ae1f8
0x00000001000ae1e4: mov        x23, x0
0x00000001000ae1e8: mov        x0, x21
0x00000001000ae1ec: bl         #0x1005c11d8
0x00000001000ae1f0: mov        x0, x21
0x00000001000ae1f4: bl         #0x1005c1130
0x00000001000ae1f8: mov        x0, x20
0x00000001000ae1fc: bl         #0x1005c1130
0x00000001000ae200: mov        x0, x19
0x00000001000ae204: bl         #0x1005c1130
0x00000001000ae208: mov        x0, x23
0x00000001000ae20c: bl         #0x1005bfce4
