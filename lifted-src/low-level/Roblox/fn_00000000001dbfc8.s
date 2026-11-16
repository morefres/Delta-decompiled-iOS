; instruction-faithful ARM64 fallback for Roblox::function_1dbfc8
; start_va=0x1001dbfc8 image_relative=0x1dbfc8 bytes=236
0x00000001001dbfc8: sub        sp, sp, #0x70
0x00000001001dbfcc: stp        x24, x23, [sp, #0x30]
0x00000001001dbfd0: stp        x22, x21, [sp, #0x40]
0x00000001001dbfd4: stp        x20, x19, [sp, #0x50]
0x00000001001dbfd8: stp        x29, x30, [sp, #0x60]
0x00000001001dbfdc: add        x29, sp, #0x60
0x00000001001dbfe0: mov        x19, x20
0x00000001001dbfe4: add        x0, x20, #0x10
0x00000001001dbfe8: add        x1, sp, #8
0x00000001001dbfec: bl         #0x10016de9c
0x00000001001dbff0: add        x0, sp, #8
0x00000001001dbff4: bl         #0x1001db924
0x00000001001dbff8: strb       w0, [sp, #8]
0x00000001001dbffc: strb       wzr, [sp, #7]
0x00000001001dc000: bl         #0x1001dbdb4
0x00000001001dc004: mov        x3, x0
0x00000001001dc008: adrp       x2, #0x1007d4000
0x00000001001dc00c: add        x2, x2, #0xaa0
0x00000001001dc010: add        x0, sp, #8
0x00000001001dc014: add        x1, sp, #7
0x00000001001dc018: mov        x20, x2
0x00000001001dc01c: bl         #0x1005beaa8
0x00000001001dc020: tbz        w0, #0, #0x1001dc034
0x00000001001dc024: add        x0, x19, #0x10
0x00000001001dc028: mov        w1, #1
0x00000001001dc02c: bl         #0x1001dba5c
0x00000001001dc030: b          #0x1001dc09c
0x00000001001dc034: ldp        x20, x21, [x19, #0x50]
0x00000001001dc038: add        x0, x19, #0x38
0x00000001001dc03c: mov        x1, x20
0x00000001001dc040: bl         #0x100169ab4
0x00000001001dc044: mov        x22, x0
0x00000001001dc048: adrp       x0, #0x1007d4000
0x00000001001dc04c: add        x0, x0, #0xaf8
0x00000001001dc050: mov        w1, #0x18
0x00000001001dc054: mov        w2, #7
0x00000001001dc058: bl         #0x1005c15f8
0x00000001001dc05c: mov        x23, x0
0x00000001001dc060: add        x0, x0, #0x10
0x00000001001dc064: mov        x1, x19
0x00000001001dc068: bl         #0x1005c1a54
0x00000001001dc06c: mov        x0, x23
0x00000001001dc070: bl         #0x1005c18d4
0x00000001001dc074: adrp       x0, #0x1001dc000
0x00000001001dc078: add        x0, x0, #0x15c
0x00000001001dc07c: mov        x1, x23
0x00000001001dc080: mov        x2, x20
0x00000001001dc084: mov        x3, x21
0x00000001001dc088: mov        x20, x22
0x00000001001dc08c: bl         #0x10017227c
0x00000001001dc090: mov        x0, x23
0x00000001001dc094: mov        w1, #2
0x00000001001dc098: bl         #0x1005c18c8
0x00000001001dc09c: ldp        x29, x30, [sp, #0x60]
0x00000001001dc0a0: ldp        x20, x19, [sp, #0x50]
0x00000001001dc0a4: ldp        x22, x21, [sp, #0x40]
0x00000001001dc0a8: ldp        x24, x23, [sp, #0x30]
0x00000001001dc0ac: add        sp, sp, #0x70
0x00000001001dc0b0: ret        
