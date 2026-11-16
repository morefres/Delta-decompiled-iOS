; instruction-faithful ARM64 fallback for Roblox::function_1b9118
; start_va=0x1001b9118 image_relative=0x1b9118 bytes=88
0x00000001001b9118: adrp       x16, #0x1007c7000
0x00000001001b911c: ldr        x16, [x16, #0xb78]
0x00000001001b9120: orr        x29, x29, x16
0x00000001001b9124: str        x19, [sp, #-0x20]!
0x00000001001b9128: stp        x29, x30, [sp, #0x10]
0x00000001001b912c: str        x22, [sp, #8]
0x00000001001b9130: add        x29, sp, #0x10
0x00000001001b9134: ldp        x19, x20, [x20, #0x20]
0x00000001001b9138: adrp       x8, #0x10067e000
0x00000001001b913c: ldr        w0, [x8, #0xa34]
0x00000001001b9140: bl         #0x1005c1964
0x00000001001b9144: str        x0, [x22, #0x10]
0x00000001001b9148: adrp       x8, #0x100169000
0x00000001001b914c: add        x8, x8, #0xc94
0x00000001001b9150: stp        x22, x8, [x0]
0x00000001001b9154: mov        x22, x0
0x00000001001b9158: mov        x3, x19
0x00000001001b915c: mov        x4, x20
0x00000001001b9160: ldp        x29, x30, [sp, #0x10]
0x00000001001b9164: ldr        x19, [sp], #0x20
0x00000001001b9168: and        x29, x29, #0xefffffffffffffff
0x00000001001b916c: b          #0x1001b7124
