; instruction-faithful ARM64 fallback for Roblox::function_5bb028
; start_va=0x1005bb028 image_relative=0x5bb028 bytes=392
0x00000001005bb028: sub        sp, sp, #0x40
0x00000001005bb02c: stp        x22, x21, [sp, #0x10]
0x00000001005bb030: stp        x20, x19, [sp, #0x20]
0x00000001005bb034: stp        x29, x30, [sp, #0x30]
0x00000001005bb038: adrp       x8, #0x1007c6000
0x00000001005bb03c: ldr        x8, [x8, #0x4a8]
0x00000001005bb040: ldr        x8, [x8]
0x00000001005bb044: str        x8, [sp, #8]
0x00000001005bb048: adrp       x8, #0x100916000
0x00000001005bb04c: ldr        x8, [x8, #0x3c0]
0x00000001005bb050: cmn        x8, #1
0x00000001005bb054: b.ne       #0x1005bb09c
0x00000001005bb058: adrp       x8, #0x100916000
0x00000001005bb05c: ldr        x8, [x8, #0x3c8]
0x00000001005bb060: cbz        x8, #0x1005bb0cc
0x00000001005bb064: lsl        w8, w1, #0x10
0x00000001005bb068: bfi        w8, w2, #8, #8
0x00000001005bb06c: bfxil      w8, w3, #0, #8
0x00000001005bb070: stp        w0, w8, [sp]
0x00000001005bb074: mov        x1, sp
0x00000001005bb078: mov        w0, #1
0x00000001005bb07c: bl         #0x1005c0974
0x00000001005bb080: ldr        x8, [sp, #8]
0x00000001005bb084: adrp       x9, #0x1007c6000
0x00000001005bb088: ldr        x9, [x9, #0x4a8]
0x00000001005bb08c: ldr        x9, [x9]
0x00000001005bb090: cmp        x9, x8
0x00000001005bb094: b.eq       #0x1005bb13c
0x00000001005bb098: b          #0x1005bb17c
0x00000001005bb09c: mov        x19, x3
0x00000001005bb0a0: mov        x21, x2
0x00000001005bb0a4: mov        x20, x1
0x00000001005bb0a8: mov        x22, x0
0x00000001005bb0ac: bl         #0x1005bda48
0x00000001005bb0b0: mov        x0, x22
0x00000001005bb0b4: mov        x1, x20
0x00000001005bb0b8: mov        x2, x21
0x00000001005bb0bc: mov        x3, x19
0x00000001005bb0c0: adrp       x8, #0x100916000
0x00000001005bb0c4: ldr        x8, [x8, #0x3c8]
0x00000001005bb0c8: cbnz       x8, #0x1005bb064
0x00000001005bb0cc: adrp       x8, #0x100916000
0x00000001005bb0d0: ldr        x8, [x8, #0x3b8]
0x00000001005bb0d4: cmn        x8, #1
0x00000001005bb0d8: b.ne       #0x1005bb180
0x00000001005bb0dc: adrp       x8, #0x100916000
0x00000001005bb0e0: ldr        w8, [x8, #0x3a8]
0x00000001005bb0e4: cmp        w8, w1
0x00000001005bb0e8: b.gt       #0x1005bb120
0x00000001005bb0ec: b.ge       #0x1005bb110
0x00000001005bb0f0: mov        w0, #0
0x00000001005bb0f4: ldr        x8, [sp, #8]
0x00000001005bb0f8: adrp       x9, #0x1007c6000
0x00000001005bb0fc: ldr        x9, [x9, #0x4a8]
0x00000001005bb100: ldr        x9, [x9]
0x00000001005bb104: cmp        x9, x8
0x00000001005bb108: b.eq       #0x1005bb13c
0x00000001005bb10c: b          #0x1005bb17c
0x00000001005bb110: adrp       x8, #0x100916000
0x00000001005bb114: ldr        w8, [x8, #0x3ac]
0x00000001005bb118: cmp        w8, w2
0x00000001005bb11c: b.le       #0x1005bb150
0x00000001005bb120: mov        w0, #1
0x00000001005bb124: ldr        x8, [sp, #8]
0x00000001005bb128: adrp       x9, #0x1007c6000
0x00000001005bb12c: ldr        x9, [x9, #0x4a8]
0x00000001005bb130: ldr        x9, [x9]
0x00000001005bb134: cmp        x9, x8
0x00000001005bb138: b.ne       #0x1005bb17c
0x00000001005bb13c: ldp        x29, x30, [sp, #0x30]
0x00000001005bb140: ldp        x20, x19, [sp, #0x20]
0x00000001005bb144: ldp        x22, x21, [sp, #0x10]
0x00000001005bb148: add        sp, sp, #0x40
0x00000001005bb14c: ret        
0x00000001005bb150: b.lt       #0x1005bb0f0
0x00000001005bb154: adrp       x8, #0x100916000
0x00000001005bb158: ldr        w8, [x8, #0x3b0]
0x00000001005bb15c: cmp        w8, w3
0x00000001005bb160: cset       w0, ge
0x00000001005bb164: ldr        x8, [sp, #8]
0x00000001005bb168: adrp       x9, #0x1007c6000
0x00000001005bb16c: ldr        x9, [x9, #0x4a8]
0x00000001005bb170: ldr        x9, [x9]
0x00000001005bb174: cmp        x9, x8
0x00000001005bb178: b.eq       #0x1005bb13c
0x00000001005bb17c: bl         #0x1005c095c
0x00000001005bb180: mov        x19, x3
0x00000001005bb184: mov        x21, x2
0x00000001005bb188: mov        x20, x1
0x00000001005bb18c: bl         #0x1005bda5c
0x00000001005bb190: mov        x1, x20
0x00000001005bb194: mov        x2, x21
0x00000001005bb198: mov        x3, x19
0x00000001005bb19c: adrp       x8, #0x100916000
0x00000001005bb1a0: ldr        w8, [x8, #0x3a8]
0x00000001005bb1a4: cmp        w8, w1
0x00000001005bb1a8: b.gt       #0x1005bb120
0x00000001005bb1ac: b          #0x1005bb0ec
