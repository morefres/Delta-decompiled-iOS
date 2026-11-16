; instruction-faithful ARM64 fallback for Roblox::function_1d90ec
; start_va=0x1001d90ec image_relative=0x1d90ec bytes=160
0x00000001001d90ec: adrp       x16, #0x1007c7000
0x00000001001d90f0: ldr        x16, [x16, #0xb78]
0x00000001001d90f4: orr        x29, x29, x16
0x00000001001d90f8: sub        sp, sp, #0x20
0x00000001001d90fc: stp        x29, x30, [sp, #0x10]
0x00000001001d9100: str        x22, [sp, #8]
0x00000001001d9104: add        x29, sp, #0x10
0x00000001001d9108: ldr        x8, [x22]
0x00000001001d910c: stur       x8, [x29, #-8]
0x00000001001d9110: ldr        x0, [x8, #0x80]
0x00000001001d9114: ldr        x22, [x22]
0x00000001001d9118: stur       x22, [x29, #-8]
0x00000001001d911c: bl         #0x1005c197c
0x00000001001d9120: adrp       x0, #0x1001cd000
0x00000001001d9124: add        x0, x0, #0x260
0x00000001001d9128: mov        x1, #0
0x00000001001d912c: mov        x2, #0
0x00000001001d9130: ldp        x29, x30, [sp, #0x10]
0x00000001001d9134: and        x29, x29, #0xefffffffffffffff
0x00000001001d9138: add        sp, sp, #0x20
0x00000001001d913c: b          #0x1005c19ac
0x00000001001d9140: adrp       x16, #0x1007c7000
0x00000001001d9144: ldr        x16, [x16, #0xb78]
0x00000001001d9148: orr        x29, x29, x16
0x00000001001d914c: sub        sp, sp, #0x20
0x00000001001d9150: stp        x29, x30, [sp, #0x10]
0x00000001001d9154: str        x22, [sp, #8]
0x00000001001d9158: add        x29, sp, #0x10
0x00000001001d915c: ldr        x8, [x22]
0x00000001001d9160: stur       x8, [x29, #-8]
0x00000001001d9164: ldr        x22, [x22]
0x00000001001d9168: stur       x22, [x29, #-8]
0x00000001001d916c: adrp       x0, #0x1001cd000
0x00000001001d9170: add        x0, x0, #0x260
0x00000001001d9174: mov        x1, #0
0x00000001001d9178: mov        x2, #0
0x00000001001d917c: ldp        x29, x30, [sp, #0x10]
0x00000001001d9180: and        x29, x29, #0xefffffffffffffff
0x00000001001d9184: add        sp, sp, #0x20
0x00000001001d9188: b          #0x1005c19ac
