; instruction-faithful ARM64 fallback for Roblox::function_1c7528
; start_va=0x1001c7528 image_relative=0x1c7528 bytes=208
0x00000001001c7528: adrp       x16, #0x1007c7000
0x00000001001c752c: ldr        x16, [x16, #0xb78]
0x00000001001c7530: orr        x29, x29, x16
0x00000001001c7534: sub        sp, sp, #0x30
0x00000001001c7538: stp        x21, x19, [sp, #8]
0x00000001001c753c: stp        x29, x30, [sp, #0x20]
0x00000001001c7540: str        x22, [sp, #0x18]
0x00000001001c7544: add        x29, sp, #0x20
0x00000001001c7548: mov        x21, x22
0x00000001001c754c: ldrb       w8, [x21, #0xf8]!
0x00000001001c7550: strb       w8, [x21, #1]
0x00000001001c7554: cmp        w8, #2
0x00000001001c7558: b.eq       #0x1001c75b4
0x00000001001c755c: tbz        w8, #0, #0x1001c75b4
0x00000001001c7560: bl         #0x1001ca2ac
0x00000001001c7564: mov        x19, x0
0x00000001001c7568: adrp       x8, #0x1007c7000
0x00000001001c756c: ldr        x8, [x8, #0xab8]
0x00000001001c7570: ldr        w0, [x8, #4]
0x00000001001c7574: bl         #0x1005c1964
0x00000001001c7578: mov        x8, x0
0x00000001001c757c: str        x0, [x22, #0xe8]
0x00000001001c7580: adrp       x9, #0x1001c7000
0x00000001001c7584: add        x9, x9, #0x4b0
0x00000001001c7588: stp        x22, x9, [x0]
0x00000001001c758c: ldr        x20, [x22, #0xe0]
0x00000001001c7590: ldr        x1, [x22, #0xd0]
0x00000001001c7594: mov        x0, x21
0x00000001001c7598: mov        x22, x8
0x00000001001c759c: mov        x2, x19
0x00000001001c75a0: ldp        x29, x30, [sp, #0x20]
0x00000001001c75a4: ldp        x21, x19, [sp, #8]
0x00000001001c75a8: and        x29, x29, #0xefffffffffffffff
0x00000001001c75ac: add        sp, sp, #0x30
0x00000001001c75b0: b          #0x1005bed30
0x00000001001c75b4: ldp        x8, x20, [x22, #0xd8]
0x00000001001c75b8: ldr        x1, [x22, #0xd0]
0x00000001001c75bc: ldr        x19, [x22, #0x80]
0x00000001001c75c0: ldr        x8, [x8, #8]
0x00000001001c75c4: mov        x0, x20
0x00000001001c75c8: blr        x8
0x00000001001c75cc: mov        x0, x20
0x00000001001c75d0: bl         #0x1005c197c
0x00000001001c75d4: adrp       x0, #0x1001c7000
0x00000001001c75d8: add        x0, x0, #0x5f8
0x00000001001c75dc: mov        x1, x19
0x00000001001c75e0: mov        x2, #0
0x00000001001c75e4: ldp        x29, x30, [sp, #0x20]
0x00000001001c75e8: ldp        x21, x19, [sp, #8]
0x00000001001c75ec: and        x29, x29, #0xefffffffffffffff
0x00000001001c75f0: add        sp, sp, #0x30
0x00000001001c75f4: b          #0x1005c19ac
