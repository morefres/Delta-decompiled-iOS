; instruction-faithful ARM64 fallback for Roblox::function_3ef00c
; start_va=0x1003ef00c image_relative=0x3ef00c bytes=352
0x00000001003ef00c: sub        sp, sp, #0x70
0x00000001003ef010: stp        x22, x21, [sp, #0x40]
0x00000001003ef014: stp        x20, x19, [sp, #0x50]
0x00000001003ef018: stp        x29, x30, [sp, #0x60]
0x00000001003ef01c: add        x29, sp, #0x60
0x00000001003ef020: mov        x19, x0
0x00000001003ef024: adrp       x8, #0x1007c6000
0x00000001003ef028: ldr        x8, [x8, #0x4a8]
0x00000001003ef02c: ldr        x8, [x8]
0x00000001003ef030: stur       x8, [x29, #-0x28]
0x00000001003ef034: adrp       x9, #0x1008ff000
0x00000001003ef038: add        x9, x9, #0xc10
0x00000001003ef03c: ldar       w10, [x9]
0x00000001003ef040: cmp        w10, #1
0x00000001003ef044: b.lt       #0x1003ef078
0x00000001003ef048: bl         #0x1003e4cc0
0x00000001003ef04c: add        x14, x9, x13, lsl #3
0x00000001003ef050: ldar       x14, [x14]
0x00000001003ef054: cbz        x14, #0x1003ef064
0x00000001003ef058: str        x14, [x12], #8
0x00000001003ef05c: add        w8, w8, #1
0x00000001003ef060: sub        w11, w11, #1
0x00000001003ef064: cmp        x13, x10
0x00000001003ef068: add        x13, x13, #1
0x00000001003ef06c: ccmp       w11, #0, #4, lt
0x00000001003ef070: b.gt       #0x1003ef04c
0x00000001003ef074: b          #0x1003ef07c
0x00000001003ef078: mov        w8, #0
0x00000001003ef07c: cmp        w8, #1
0x00000001003ef080: b.lt       #0x1003ef098
0x00000001003ef084: mov        w20, w8
0x00000001003ef088: mov        x21, sp
0x00000001003ef08c: bl         #0x1003e4cd8
0x00000001003ef090: subs       x20, x20, #1
0x00000001003ef094: b.ne       #0x1003ef08c
0x00000001003ef098: ldur       x8, [x29, #-0x28]
0x00000001003ef09c: adrp       x9, #0x1007c6000
0x00000001003ef0a0: ldr        x9, [x9, #0x4a8]
0x00000001003ef0a4: ldr        x9, [x9]
0x00000001003ef0a8: cmp        x9, x8
0x00000001003ef0ac: b.ne       #0x1003ef0b8
0x00000001003ef0b0: ldp        x29, x30, [sp, #0x60]
0x00000001003ef0b4: b          #0x1003e4cb0
0x00000001003ef0b8: bl         #0x1005c095c
0x00000001003ef0bc: sub        sp, sp, #0x70
0x00000001003ef0c0: stp        x22, x21, [sp, #0x40]
0x00000001003ef0c4: stp        x20, x19, [sp, #0x50]
0x00000001003ef0c8: stp        x29, x30, [sp, #0x60]
0x00000001003ef0cc: add        x29, sp, #0x60
0x00000001003ef0d0: mov        x19, x0
0x00000001003ef0d4: adrp       x8, #0x1007c6000
0x00000001003ef0d8: ldr        x8, [x8, #0x4a8]
0x00000001003ef0dc: ldr        x8, [x8]
0x00000001003ef0e0: stur       x8, [x29, #-0x28]
0x00000001003ef0e4: adrp       x9, #0x100917000
0x00000001003ef0e8: add        x9, x9, #0x458
0x00000001003ef0ec: ldar       w10, [x9]
0x00000001003ef0f0: cmp        w10, #1
0x00000001003ef0f4: b.lt       #0x1003ef128
0x00000001003ef0f8: bl         #0x1003e4cc0
0x00000001003ef0fc: add        x14, x9, x13, lsl #3
0x00000001003ef100: ldar       x14, [x14]
0x00000001003ef104: cbz        x14, #0x1003ef114
0x00000001003ef108: str        x14, [x12], #8
0x00000001003ef10c: add        w8, w8, #1
0x00000001003ef110: sub        w11, w11, #1
0x00000001003ef114: cmp        x13, x10
0x00000001003ef118: add        x13, x13, #1
0x00000001003ef11c: ccmp       w11, #0, #4, lt
0x00000001003ef120: b.gt       #0x1003ef0fc
0x00000001003ef124: b          #0x1003ef12c
0x00000001003ef128: mov        w8, #0
0x00000001003ef12c: cmp        w8, #1
0x00000001003ef130: b.lt       #0x1003ef148
0x00000001003ef134: mov        w20, w8
0x00000001003ef138: mov        x21, sp
0x00000001003ef13c: bl         #0x1003e4cd8
0x00000001003ef140: subs       x20, x20, #1
0x00000001003ef144: b.ne       #0x1003ef13c
0x00000001003ef148: ldur       x8, [x29, #-0x28]
0x00000001003ef14c: adrp       x9, #0x1007c6000
0x00000001003ef150: ldr        x9, [x9, #0x4a8]
0x00000001003ef154: ldr        x9, [x9]
0x00000001003ef158: cmp        x9, x8
0x00000001003ef15c: b.ne       #0x1003ef168
0x00000001003ef160: ldp        x29, x30, [sp, #0x60]
0x00000001003ef164: b          #0x1003e4cb0
0x00000001003ef168: bl         #0x1005c095c
