; instruction-faithful ARM64 fallback for Roblox::function_1fbfc0
; start_va=0x1001fbfc0 image_relative=0x1fbfc0 bytes=524
0x00000001001fbfc0: sub        sp, sp, #0x20
0x00000001001fbfc4: stp        x29, x30, [sp, #0x10]
0x00000001001fbfc8: add        x29, sp, #0x10
0x00000001001fbfcc: str        x0, [sp, #8]
0x00000001001fbfd0: ldr        x0, [sp, #8]
0x00000001001fbfd4: mov        x1, #0
0x00000001001fbfd8: bl         #0x1001fbfe8
0x00000001001fbfdc: ldp        x29, x30, [sp, #0x10]
0x00000001001fbfe0: add        sp, sp, #0x20
0x00000001001fbfe4: ret        
0x00000001001fbfe8: sub        sp, sp, #0x40
0x00000001001fbfec: stp        x29, x30, [sp, #0x30]
0x00000001001fbff0: add        x29, sp, #0x30
0x00000001001fbff4: stur       x0, [x29, #-0x10]
0x00000001001fbff8: str        x1, [sp, #0x18]
0x00000001001fbffc: ldur       x8, [x29, #-0x10]
0x00000001001fc000: cbnz       x8, #0x1001fc01c
0x00000001001fc004: b          #0x1001fc008
0x00000001001fc008: mov        w8, #0
0x00000001001fc00c: and        w8, w8, #1
0x00000001001fc010: and        w8, w8, #1
0x00000001001fc014: sturb      w8, [x29, #-1]
0x00000001001fc018: b          #0x1001fc0e4
0x00000001001fc01c: adrp       x8, #0x1007c6000
0x00000001001fc020: ldr        x8, [x8, #0xe90]
0x00000001001fc024: ldr        x0, [x8]
0x00000001001fc028: mov        x1, #0
0x00000001001fc02c: bl         #0x1005bf54c
0x00000001001fc030: str        x0, [sp, #0x10]
0x00000001001fc034: ldr        x2, [sp, #0x10]
0x00000001001fc038: ldr        x3, [sp, #0x18]
0x00000001001fc03c: mov        x0, #0x837
0x00000001001fc040: movk       x0, #0xa323, lsl #16
0x00000001001fc044: movk       x0, #0x41, lsl #32
0x00000001001fc048: mov        x1, #0
0x00000001001fc04c: bl         #0x1001facc8
0x00000001001fc050: cbnz       w0, #0x1001fc07c
0x00000001001fc054: b          #0x1001fc058
0x00000001001fc058: ldur       x0, [x29, #-0x10]
0x00000001001fc05c: mov        x9, sp
0x00000001001fc060: mov        x8, #5
0x00000001001fc064: str        x8, [x9]
0x00000001001fc068: mov        x1, #0
0x00000001001fc06c: adrp       x2, #0x100808000
0x00000001001fc070: add        x2, x2, #0x7a0
0x00000001001fc074: bl         #0x1005bf534
0x00000001001fc078: b          #0x1001fc0a0
0x00000001001fc07c: ldur       x0, [x29, #-0x10]
0x00000001001fc080: ldr        x8, [sp, #0x10]
0x00000001001fc084: mov        x9, sp
0x00000001001fc088: str        x8, [x9]
0x00000001001fc08c: mov        x1, #0
0x00000001001fc090: adrp       x2, #0x100808000
0x00000001001fc094: add        x2, x2, #0x7c0
0x00000001001fc098: bl         #0x1005bf534
0x00000001001fc09c: b          #0x1001fc0a0
0x00000001001fc0a0: ldr        x0, [sp, #0x10]
0x00000001001fc0a4: bl         #0x1005bf4ec
0x00000001001fc0a8: adrp       x8, #0x10090b000
0x00000001001fc0ac: ldr        x0, [x8, #0xc0]
0x00000001001fc0b0: adrp       x1, #0x100808000
0x00000001001fc0b4: add        x1, x1, #0x640
0x00000001001fc0b8: bl         #0x1001fd6ec
0x00000001001fc0bc: tbz        w0, #0, #0x1001fc0d0
0x00000001001fc0c0: b          #0x1001fc0c4
0x00000001001fc0c4: ldr        x0, [sp, #0x18]
0x00000001001fc0c8: bl         #0x1001f869c
0x00000001001fc0cc: b          #0x1001fc0d0
0x00000001001fc0d0: mov        w8, #1
0x00000001001fc0d4: and        w8, w8, #1
0x00000001001fc0d8: and        w8, w8, #1
0x00000001001fc0dc: sturb      w8, [x29, #-1]
0x00000001001fc0e0: b          #0x1001fc0e4
0x00000001001fc0e4: ldurb      w8, [x29, #-1]
0x00000001001fc0e8: and        w0, w8, #1
0x00000001001fc0ec: ldp        x29, x30, [sp, #0x30]
0x00000001001fc0f0: add        sp, sp, #0x40
0x00000001001fc0f4: ret        
0x00000001001fc0f8: sub        sp, sp, #0x80
0x00000001001fc0fc: stp        x29, x30, [sp, #0x70]
0x00000001001fc100: add        x29, sp, #0x70
0x00000001001fc104: stur       x0, [x29, #-0x10]
0x00000001001fc108: stur       w1, [x29, #-0x14]
0x00000001001fc10c: ldur       w8, [x29, #-0x14]
0x00000001001fc110: subs       w8, w8, #7
0x00000001001fc114: b.eq       #0x1001fc140
0x00000001001fc118: b          #0x1001fc11c
0x00000001001fc11c: ldur       w8, [x29, #-0x14]
0x00000001001fc120: subs       w8, w8, #8
0x00000001001fc124: b.eq       #0x1001fc140
0x00000001001fc128: b          #0x1001fc12c
0x00000001001fc12c: mov        w8, #0
0x00000001001fc130: and        w8, w8, #1
0x00000001001fc134: and        w8, w8, #1
0x00000001001fc138: sturb      w8, [x29, #-1]
0x00000001001fc13c: b          #0x1001fc20c
0x00000001001fc140: ldur       x8, [x29, #-0x10]
0x00000001001fc144: cbz        x8, #0x1001fc1d4
0x00000001001fc148: b          #0x1001fc14c
0x00000001001fc14c: ldur       x8, [x29, #-0x10]
0x00000001001fc150: str        x8, [sp, #0x18]
0x00000001001fc154: ldur       w8, [x29, #-0x14]
0x00000001001fc158: str        w8, [sp, #0x24]
0x00000001001fc15c: sub        x0, x29, #0x30
0x00000001001fc160: str        x0, [sp, #0x10]
0x00000001001fc164: mov        x2, #0x18
0x00000001001fc168: adrp       x1, #0x10090b000
0x00000001001fc16c: add        x1, x1, #0xd8
0x00000001001fc170: bl         #0x1005c0ed8
0x00000001001fc174: ldr        x0, [sp, #0x10]
0x00000001001fc178: ldr        x1, [sp, #0x18]
0x00000001001fc17c: ldr        w2, [sp, #0x24]
0x00000001001fc180: bl         #0x1001fe690
0x00000001001fc184: sub        sp, sp, #0x20
0x00000001001fc188: stp        x3, x4, [sp]
0x00000001001fc18c: stp        x5, x30, [sp, #0x10]
0x00000001001fc190: adrp       x5, #0x1001fc000
0x00000001001fc194: add        x5, x5, #0x1cc
0x00000001001fc198: mov        x3, #0x28
0x00000001001fc19c: sub        x4, x5, x3
0x00000001001fc1a0: br         x4
0x00000001001fc1a4: ldp        x3, x4, [sp]
0x00000001001fc1a8: ldp        x5, x30, [sp, #0x10]
0x00000001001fc1ac: add        sp, sp, #0x20
0x00000001001fc1b0: b          #0x1001fc2bc
0x00000001001fc1b4: b          #0x1001fc1cc
0x00000001001fc1b8: ldp        x3, x4, [sp]
0x00000001001fc1bc: ldp        x5, x30, [sp, #0x10]
0x00000001001fc1c0: add        sp, sp, #0x20
0x00000001001fc1c4: b          #0x1001fc2bc
0x00000001001fc1c8: b          #0x1001fc1cc
