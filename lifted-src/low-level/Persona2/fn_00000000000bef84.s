; instruction-faithful ARM64 fallback for Persona2::function_bef84
0x00000000000bef84: stp        x20, x19, [sp, #-0x20]!
0x00000000000bef88: stp        x29, x30, [sp, #0x10]
0x00000000000bef8c: add        x29, sp, #0x10
0x00000000000bef90: ldr        x20, [x20]
0x00000000000bef94: bl         #0xbde7c
0x00000000000bef98: ldp        x29, x30, [sp, #0x10]
0x00000000000bef9c: ldp        x20, x19, [sp], #0x20
0x00000000000befa0: ret        
0x00000000000befa4: stp        x20, x19, [sp, #-0x20]!
0x00000000000befa8: stp        x29, x30, [sp, #0x10]
0x00000000000befac: add        x29, sp, #0x10
0x00000000000befb0: and        w0, w0, #1
0x00000000000befb4: ldr        x20, [x20]
0x00000000000befb8: bl         #0xbdee8
0x00000000000befbc: ldp        x29, x30, [sp, #0x10]
0x00000000000befc0: ldp        x20, x19, [sp], #0x20
0x00000000000befc4: ret        
0x00000000000befc8: stp        x20, x19, [sp, #-0x20]!
0x00000000000befcc: stp        x29, x30, [sp, #0x10]
0x00000000000befd0: add        x29, sp, #0x10
0x00000000000befd4: ldr        x20, [x20]
0x00000000000befd8: bl         #0xbdddc
0x00000000000befdc: ldp        x29, x30, [sp, #0x10]
0x00000000000befe0: ldp        x20, x19, [sp], #0x20
0x00000000000befe4: ret        
0x00000000000befe8: stp        x20, x19, [sp, #-0x20]!
0x00000000000befec: stp        x29, x30, [sp, #0x10]
0x00000000000beff0: add        x29, sp, #0x10
0x00000000000beff4: ldr        x20, [x20]
0x00000000000beff8: bl         #0xbdf5c
0x00000000000beffc: ldp        x29, x30, [sp, #0x10]
0x00000000000bf000: ldp        x20, x19, [sp], #0x20
0x00000000000bf004: ret        
0x00000000000bf008: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf00c: stp        x29, x30, [sp, #0x10]
0x00000000000bf010: add        x29, sp, #0x10
0x00000000000bf014: ldr        x20, [x20]
0x00000000000bf018: bl         #0xbdfc4
0x00000000000bf01c: ldp        x29, x30, [sp, #0x10]
0x00000000000bf020: ldp        x20, x19, [sp], #0x20
0x00000000000bf024: ret        
0x00000000000bf028: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf02c: stp        x29, x30, [sp, #0x10]
0x00000000000bf030: add        x29, sp, #0x10
0x00000000000bf034: ldr        x20, [x20]
0x00000000000bf038: bl         #0xbe040
0x00000000000bf03c: ldp        x29, x30, [sp, #0x10]
0x00000000000bf040: ldp        x20, x19, [sp], #0x20
0x00000000000bf044: ret        
0x00000000000bf048: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf04c: stp        x29, x30, [sp, #0x10]
0x00000000000bf050: add        x29, sp, #0x10
0x00000000000bf054: ldr        x20, [x20]
0x00000000000bf058: bl         #0xbe0a0
0x00000000000bf05c: ldp        x29, x30, [sp, #0x10]
0x00000000000bf060: ldp        x20, x19, [sp], #0x20
0x00000000000bf064: ret        
0x00000000000bf068: sub        sp, sp, #0x40
0x00000000000bf06c: stp        x20, x19, [sp, #0x20]
0x00000000000bf070: stp        x29, x30, [sp, #0x30]
0x00000000000bf074: add        x29, sp, #0x30
0x00000000000bf078: ldr        q0, [x29, #0x10]
0x00000000000bf07c: ldr        x8, [x29, #0x20]
0x00000000000bf080: ldr        x20, [x20]
0x00000000000bf084: str        x8, [sp, #0x10]
0x00000000000bf088: str        q0, [sp]
0x00000000000bf08c: bl         #0xbe100
0x00000000000bf090: ldp        x29, x30, [sp, #0x30]
0x00000000000bf094: ldp        x20, x19, [sp, #0x20]
0x00000000000bf098: add        sp, sp, #0x40
0x00000000000bf09c: ret        
0x00000000000bf0a0: sub        sp, sp, #0x30
0x00000000000bf0a4: stp        x20, x19, [sp, #0x10]
0x00000000000bf0a8: stp        x29, x30, [sp, #0x20]
0x00000000000bf0ac: add        x29, sp, #0x20
0x00000000000bf0b0: ldr        x8, [x29, #0x10]
0x00000000000bf0b4: ldr        x20, [x20]
0x00000000000bf0b8: str        x8, [sp]
0x00000000000bf0bc: bl         #0xbe504
0x00000000000bf0c0: ldp        x29, x30, [sp, #0x20]
0x00000000000bf0c4: ldp        x20, x19, [sp, #0x10]
0x00000000000bf0c8: add        sp, sp, #0x30
0x00000000000bf0cc: ret        
0x00000000000bf0d0: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf0d4: stp        x29, x30, [sp, #0x10]
0x00000000000bf0d8: add        x29, sp, #0x10
0x00000000000bf0dc: ldr        x20, [x20]
0x00000000000bf0e0: bl         #0xbe8bc
0x00000000000bf0e4: ldp        x29, x30, [sp, #0x10]
0x00000000000bf0e8: ldp        x20, x19, [sp], #0x20
0x00000000000bf0ec: ret        
0x00000000000bf0f0: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf0f4: stp        x29, x30, [sp, #0x10]
0x00000000000bf0f8: add        x29, sp, #0x10
0x00000000000bf0fc: ldr        x20, [x20]
0x00000000000bf100: bl         #0xbe924
0x00000000000bf104: ldp        x29, x30, [sp, #0x10]
0x00000000000bf108: ldp        x20, x19, [sp], #0x20
0x00000000000bf10c: ret        
0x00000000000bf110: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf114: stp        x29, x30, [sp, #0x10]
0x00000000000bf118: add        x29, sp, #0x10
0x00000000000bf11c: ldr        x20, [x20]
0x00000000000bf120: and        w2, w2, #1
0x00000000000bf124: bl         #0xbe984
0x00000000000bf128: ldp        x29, x30, [sp, #0x10]
0x00000000000bf12c: ldp        x20, x19, [sp], #0x20
0x00000000000bf130: ret        
0x00000000000bf134: sub        sp, sp, #0x50
0x00000000000bf138: stp        x20, x19, [sp, #0x30]
0x00000000000bf13c: stp        x29, x30, [sp, #0x40]
0x00000000000bf140: add        x29, sp, #0x40
0x00000000000bf144: ldp        x8, x9, [x29, #0x10]
0x00000000000bf148: ldrb       w10, [x29, #0x20]
0x00000000000bf14c: ldp        x11, x12, [x29, #0x28]
0x00000000000bf150: ldr        x20, [x20]
0x00000000000bf154: stp        x11, x12, [sp, #0x18]
0x00000000000bf158: strb       w10, [sp, #0x10]
0x00000000000bf15c: stp        x8, x9, [sp]
0x00000000000bf160: bl         #0xbea30
0x00000000000bf164: ldp        x29, x30, [sp, #0x40]
0x00000000000bf168: ldp        x20, x19, [sp, #0x30]
0x00000000000bf16c: add        sp, sp, #0x50
0x00000000000bf170: ret        
0x00000000000bf174: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf178: stp        x29, x30, [sp, #0x10]
0x00000000000bf17c: add        x29, sp, #0x10
0x00000000000bf180: ldr        x20, [x20]
0x00000000000bf184: bl         #0xbeaf0
0x00000000000bf188: ldp        x29, x30, [sp, #0x10]
0x00000000000bf18c: ldp        x20, x19, [sp], #0x20
0x00000000000bf190: ret        
0x00000000000bf194: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf198: stp        x29, x30, [sp, #0x10]
0x00000000000bf19c: add        x29, sp, #0x10
0x00000000000bf1a0: ldr        x20, [x20]
0x00000000000bf1a4: bl         #0xbeb50
0x00000000000bf1a8: ldp        x29, x30, [sp, #0x10]
0x00000000000bf1ac: ldp        x20, x19, [sp], #0x20
0x00000000000bf1b0: ret        
0x00000000000bf1b4: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf1b8: stp        x29, x30, [sp, #0x10]
0x00000000000bf1bc: add        x29, sp, #0x10
0x00000000000bf1c0: ldr        x20, [x20]
0x00000000000bf1c4: bl         #0xbebb8
0x00000000000bf1c8: ldp        x29, x30, [sp, #0x10]
0x00000000000bf1cc: ldp        x20, x19, [sp], #0x20
0x00000000000bf1d0: ret        
0x00000000000bf1d4: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf1d8: stp        x29, x30, [sp, #0x10]
0x00000000000bf1dc: add        x29, sp, #0x10
0x00000000000bf1e0: ldr        x20, [x20]
0x00000000000bf1e4: bl         #0xbec7c
0x00000000000bf1e8: ldp        x29, x30, [sp, #0x10]
0x00000000000bf1ec: ldp        x20, x19, [sp], #0x20
0x00000000000bf1f0: ret        
0x00000000000bf1f4: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf1f8: stp        x29, x30, [sp, #0x10]
0x00000000000bf1fc: add        x29, sp, #0x10
0x00000000000bf200: ldr        x20, [x20]
0x00000000000bf204: bl         #0xbed9c
0x00000000000bf208: ldp        x29, x30, [sp, #0x10]
0x00000000000bf20c: ldp        x20, x19, [sp], #0x20
0x00000000000bf210: ret        
0x00000000000bf214: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf218: stp        x29, x30, [sp, #0x10]
0x00000000000bf21c: add        x29, sp, #0x10
0x00000000000bf220: ldr        x20, [x20]
0x00000000000bf224: bl         #0xbee04
0x00000000000bf228: ldp        x29, x30, [sp, #0x10]
0x00000000000bf22c: ldp        x20, x19, [sp], #0x20
0x00000000000bf230: ret        
