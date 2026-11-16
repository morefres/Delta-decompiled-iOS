; instruction-faithful ARM64 fallback for RobloxLib::function_5dcf7c
0x00000000005dcf7c: adrp       x8, #0x60db000
0x00000000005dcf80: ldrsw      x8, [x8, #0x54c]
0x00000000005dcf84: str        xzr, [x0, x8]
0x00000000005dcf88: adrp       x8, #0x60db000
0x00000000005dcf8c: ldrsw      x8, [x8, #0x550]
0x00000000005dcf90: str        xzr, [x0, x8]
0x00000000005dcf94: adrp       x8, #0x60db000
0x00000000005dcf98: ldrsw      x8, [x8, #0x554]
0x00000000005dcf9c: str        xzr, [x0, x8]
0x00000000005dcfa0: adrp       x8, #0x60db000
0x00000000005dcfa4: ldrsw      x8, [x8, #0x52c]
0x00000000005dcfa8: add        x8, x0, x8
0x00000000005dcfac: stp        xzr, xzr, [x8]
0x00000000005dcfb0: ret        
0x00000000005dcfb4: adrp       x8, #0x4baa000
0x00000000005dcfb8: ldr        d0, [x8, #0x668]
0x00000000005dcfbc: adrp       x8, #0x5dd000
0x00000000005dcfc0: add        x8, x8, #0x28
0x00000000005dcfc4: str        d0, [x0]
0x00000000005dcfc8: stp        xzr, xzr, [x0, #0x10]
0x00000000005dcfcc: str        x8, [x0, #8]
0x00000000005dcfd0: ldr        x8, [x1]
0x00000000005dcfd4: str        x8, [x0, #0x20]
0x00000000005dcfd8: cbz        x8, #0x5dcffc
0x00000000005dcfdc: add        x8, x8, #4
0x00000000005dcfe0: ldaxr      w9, [x8]
0x00000000005dcfe4: add        w9, w9, #1
0x00000000005dcfe8: stlxr      w10, w9, [x8]
0x00000000005dcfec: cbnz       w10, #0x5dcfe0
0x00000000005dcff0: ldr        x8, [x0, #0x18]
0x00000000005dcff4: orr        x8, x8, #4
0x00000000005dcff8: b          #0x5dd000
0x00000000005dcffc: mov        w8, #4
0x00000000005dd000: str        x8, [x0, #0x18]
0x00000000005dd004: adrp       x8, #0x5dd000
0x00000000005dd008: add        x8, x8, #0x3c
0x00000000005dd00c: str        x8, [x0, #0x28]
0x00000000005dd010: ldr        q0, [x2]
0x00000000005dd014: str        xzr, [x2, #8]
0x00000000005dd018: str        q0, [x0, #0x30]
0x00000000005dd01c: ldr        x8, [x2, #0x10]
0x00000000005dd020: str        x8, [x0, #0x40]
0x00000000005dd024: ret        
0x00000000005dd028: mov        x2, x1
0x00000000005dd02c: ldp        x3, x8, [x0, #0x30]
0x00000000005dd030: ldr        x1, [x0, #0x40]
0x00000000005dd034: mov        x0, x8
0x00000000005dd038: br         x3
0x00000000005dd03c: ldr        x0, [x0, #0x38]
0x00000000005dd040: b          #0x4b99154
0x00000000005dd044: adrp       x8, #0x4baa000
0x00000000005dd048: ldr        d0, [x8, #0x668]
0x00000000005dd04c: adrp       x8, #0x5dd000
0x00000000005dd050: add        x8, x8, #0xb8
0x00000000005dd054: str        d0, [x0]
0x00000000005dd058: stp        xzr, xzr, [x0, #0x10]
0x00000000005dd05c: str        x8, [x0, #8]
0x00000000005dd060: ldr        x8, [x1]
0x00000000005dd064: str        x8, [x0, #0x20]
0x00000000005dd068: cbz        x8, #0x5dd08c
0x00000000005dd06c: add        x8, x8, #4
0x00000000005dd070: ldaxr      w9, [x8]
0x00000000005dd074: add        w9, w9, #1
0x00000000005dd078: stlxr      w10, w9, [x8]
0x00000000005dd07c: cbnz       w10, #0x5dd070
0x00000000005dd080: ldr        x8, [x0, #0x18]
0x00000000005dd084: orr        x8, x8, #4
0x00000000005dd088: b          #0x5dd090
0x00000000005dd08c: mov        w8, #4
0x00000000005dd090: str        x8, [x0, #0x18]
0x00000000005dd094: adrp       x8, #0x5dd000
0x00000000005dd098: add        x8, x8, #0xd0
0x00000000005dd09c: str        x8, [x0, #0x28]
0x00000000005dd0a0: ldr        q0, [x2]
0x00000000005dd0a4: str        xzr, [x2, #8]
0x00000000005dd0a8: str        q0, [x0, #0x30]
0x00000000005dd0ac: ldr        x8, [x2, #0x10]
0x00000000005dd0b0: str        x8, [x0, #0x40]
0x00000000005dd0b4: ret        
0x00000000005dd0b8: mov        x3, x2
0x00000000005dd0bc: mov        x2, x1
0x00000000005dd0c0: ldp        x4, x8, [x0, #0x30]
0x00000000005dd0c4: ldr        x1, [x0, #0x40]
0x00000000005dd0c8: mov        x0, x8
0x00000000005dd0cc: br         x4
0x00000000005dd0d0: ldr        x0, [x0, #0x38]
0x00000000005dd0d4: b          #0x4b99154
0x00000000005dd0d8: adrp       x8, #0x4baa000
0x00000000005dd0dc: ldr        d0, [x8, #0x668]
0x00000000005dd0e0: adrp       x8, #0x5dd000
0x00000000005dd0e4: add        x8, x8, #0x14c
0x00000000005dd0e8: str        d0, [x0]
0x00000000005dd0ec: stp        xzr, xzr, [x0, #0x10]
0x00000000005dd0f0: str        x8, [x0, #8]
0x00000000005dd0f4: ldr        x8, [x1]
0x00000000005dd0f8: str        x8, [x0, #0x20]
0x00000000005dd0fc: cbz        x8, #0x5dd120
0x00000000005dd100: add        x8, x8, #4
0x00000000005dd104: ldaxr      w9, [x8]
0x00000000005dd108: add        w9, w9, #1
0x00000000005dd10c: stlxr      w10, w9, [x8]
0x00000000005dd110: cbnz       w10, #0x5dd104
0x00000000005dd114: ldr        x8, [x0, #0x18]
0x00000000005dd118: orr        x8, x8, #4
0x00000000005dd11c: b          #0x5dd124
0x00000000005dd120: mov        w8, #4
0x00000000005dd124: str        x8, [x0, #0x18]
0x00000000005dd128: adrp       x8, #0x5dd000
0x00000000005dd12c: add        x8, x8, #0x154
0x00000000005dd130: str        x8, [x0, #0x28]
0x00000000005dd134: ldr        q0, [x2]
0x00000000005dd138: str        xzr, [x2, #8]
0x00000000005dd13c: str        q0, [x0, #0x30]
0x00000000005dd140: ldr        x8, [x2, #0x10]
0x00000000005dd144: str        x8, [x0, #0x40]
0x00000000005dd148: ret        
0x00000000005dd14c: add        x0, x0, #0x30
0x00000000005dd150: b          #0x5dd15c
0x00000000005dd154: ldr        x0, [x0, #0x38]
0x00000000005dd158: b          #0x4b99154
