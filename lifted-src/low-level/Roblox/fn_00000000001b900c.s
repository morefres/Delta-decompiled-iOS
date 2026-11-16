; instruction-faithful ARM64 fallback for Roblox::function_1b900c
; start_va=0x1001b900c image_relative=0x1b900c bytes=124
0x00000001001b900c: adrp       x16, #0x1007c7000
0x00000001001b9010: ldr        x16, [x16, #0xb78]
0x00000001001b9014: orr        x29, x29, x16
0x00000001001b9018: sub        sp, sp, #0x40
0x00000001001b901c: stp        x24, x23, [sp, #8]
0x00000001001b9020: stp        x21, x19, [sp, #0x18]
0x00000001001b9024: stp        x29, x30, [sp, #0x30]
0x00000001001b9028: str        x22, [sp, #0x28]
0x00000001001b902c: add        x29, sp, #0x30
0x00000001001b9030: mov        x19, x0
0x00000001001b9034: ldp        x21, x23, [x20, #0x10]
0x00000001001b9038: ldp        x24, x20, [x20, #0x20]
0x00000001001b903c: adrp       x8, #0x10067e000
0x00000001001b9040: ldr        w0, [x8, #0xa1c]
0x00000001001b9044: bl         #0x1005c1964
0x00000001001b9048: str        x0, [x22, #0x10]
0x00000001001b904c: adrp       x8, #0x100169000
0x00000001001b9050: add        x8, x8, #0x394
0x00000001001b9054: stp        x22, x8, [x0]
0x00000001001b9058: mov        x22, x0
0x00000001001b905c: mov        x0, x19
0x00000001001b9060: mov        x1, x21
0x00000001001b9064: mov        x2, x23
0x00000001001b9068: mov        x3, x24
0x00000001001b906c: mov        x4, x20
0x00000001001b9070: ldp        x29, x30, [sp, #0x30]
0x00000001001b9074: ldp        x21, x19, [sp, #0x18]
0x00000001001b9078: ldp        x24, x23, [sp, #8]
0x00000001001b907c: and        x29, x29, #0xefffffffffffffff
0x00000001001b9080: add        sp, sp, #0x40
0x00000001001b9084: b          #0x1001b6b30
