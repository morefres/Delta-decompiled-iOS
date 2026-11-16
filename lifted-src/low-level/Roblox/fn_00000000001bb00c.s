; instruction-faithful ARM64 fallback for Roblox::function_1bb00c
; start_va=0x1001bb00c image_relative=0x1bb00c bytes=276
0x00000001001bb00c: stp        x24, x23, [sp, #-0x40]!
0x00000001001bb010: stp        x22, x21, [sp, #0x10]
0x00000001001bb014: stp        x20, x19, [sp, #0x20]
0x00000001001bb018: stp        x29, x30, [sp, #0x30]
0x00000001001bb01c: add        x29, sp, #0x30
0x00000001001bb020: mov        x19, x4
0x00000001001bb024: mov        x20, x3
0x00000001001bb028: mov        x21, x0
0x00000001001bb02c: tbz        w2, #0, #0x1001bb05c
0x00000001001bb030: ldr        x9, [x20, #0x18]
0x00000001001bb034: lsr        x8, x9, #1
0x00000001001bb038: cmp        x8, x1
0x00000001001bb03c: b.ge       #0x1001bb060
0x00000001001bb040: mov        x10, #0x4000000000000000
0x00000001001bb044: cmn        x8, x10
0x00000001001bb048: b.mi       #0x1001bb11c
0x00000001001bb04c: and        x8, x9, #0xfffffffffffffffe
0x00000001001bb050: cmp        x8, x1
0x00000001001bb054: csel       x8, x8, x1, gt
0x00000001001bb058: b          #0x1001bb060
0x00000001001bb05c: mov        x8, x1
0x00000001001bb060: ldr        x22, [x20, #0x10]
0x00000001001bb064: cmp        x8, x22
0x00000001001bb068: csel       x23, x8, x22, gt
0x00000001001bb06c: cbz        x23, #0x1001bb0b8
0x00000001001bb070: adrp       x0, #0x1008fc000
0x00000001001bb074: add        x0, x0, #0x798
0x00000001001bb078: adrp       x1, #0x10067e000
0x00000001001bb07c: add        x1, x1, #0xb78
0x00000001001bb080: bl         #0x100166028
0x00000001001bb084: mov        w8, #0x20
0x00000001001bb088: orr        x1, x8, x23, lsl #6
0x00000001001bb08c: mov        w2, #7
0x00000001001bb090: bl         #0x1005c15f8
0x00000001001bb094: mov        x23, x0
0x00000001001bb098: bl         #0x1005c0eb4
0x00000001001bb09c: subs       x8, x0, #0x20
0x00000001001bb0a0: add        x9, x0, #0x1f
0x00000001001bb0a4: csel       x8, x9, x8, lt
0x00000001001bb0a8: asr        x8, x8, #6
0x00000001001bb0ac: lsl        x8, x8, #1
0x00000001001bb0b0: stp        x22, x8, [x23, #0x10]
0x00000001001bb0b4: b          #0x1001bb0c0
0x00000001001bb0b8: adrp       x23, #0x1007c7000
0x00000001001bb0bc: ldr        x23, [x23, #0x630]
0x00000001001bb0c0: add        x0, x23, #0x20
0x00000001001bb0c4: add        x1, x20, #0x20
0x00000001001bb0c8: tbz        w21, #0, #0x1001bb0ec
0x00000001001bb0cc: add        x8, x1, x22, lsl #6
0x00000001001bb0d0: cmp        x23, x20
0x00000001001bb0d4: ccmp       x0, x8, #2, eq
0x00000001001bb0d8: b.lo       #0x1001bb0e4
0x00000001001bb0dc: lsl        x2, x22, #6
0x00000001001bb0e0: bl         #0x1005c0ee4
0x00000001001bb0e4: str        xzr, [x20, #0x10]
0x00000001001bb0e8: b          #0x1001bb0fc
0x00000001001bb0ec: adrp       x3, #0x1007d3000
0x00000001001bb0f0: add        x3, x3, #0x9d8
0x00000001001bb0f4: mov        x2, x22
0x00000001001bb0f8: bl         #0x1005c1628
0x00000001001bb0fc: mov        x0, x20
0x00000001001bb100: blr        x19
0x00000001001bb104: mov        x0, x23
0x00000001001bb108: ldp        x29, x30, [sp, #0x30]
0x00000001001bb10c: ldp        x20, x19, [sp, #0x20]
0x00000001001bb110: ldp        x22, x21, [sp, #0x10]
0x00000001001bb114: ldp        x24, x23, [sp], #0x40
0x00000001001bb118: ret        
0x00000001001bb11c: brk        #1
