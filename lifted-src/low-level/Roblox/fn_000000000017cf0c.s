; instruction-faithful ARM64 fallback for Roblox::function_17cf0c
; start_va=0x10017cf0c image_relative=0x17cf0c bytes=108
0x000000010017cf0c: stp        x22, x21, [sp, #-0x30]!
0x000000010017cf10: stp        x20, x19, [sp, #0x10]
0x000000010017cf14: stp        x29, x30, [sp, #0x20]
0x000000010017cf18: add        x29, sp, #0x20
0x000000010017cf1c: mov        x19, x20
0x000000010017cf20: mov        x20, x0
0x000000010017cf24: ldr        x21, [x19, #0x28]
0x000000010017cf28: mov        x0, #0
0x000000010017cf2c: bl         #0x1005be07c
0x000000010017cf30: mov        x22, x0
0x000000010017cf34: adrp       x1, #0x1007c7000
0x000000010017cf38: ldr        x1, [x1, #0xf70]
0x000000010017cf3c: adrp       x0, #0x1008f9000
0x000000010017cf40: add        x0, x0, #0xac0
0x000000010017cf44: adrp       x2, #0x1007c7000
0x000000010017cf48: ldr        x2, [x2, #0xf80]
0x000000010017cf4c: bl         #0x10016e37c
0x000000010017cf50: mov        x2, x0
0x000000010017cf54: mov        x0, x21
0x000000010017cf58: mov        x1, x22
0x000000010017cf5c: bl         #0x1005bea84
0x000000010017cf60: mov        x1, x0
0x000000010017cf64: mov        x0, x20
0x000000010017cf68: ldp        x29, x30, [sp, #0x20]
0x000000010017cf6c: ldp        x20, x19, [sp, #0x10]
0x000000010017cf70: ldp        x22, x21, [sp], #0x30
0x000000010017cf74: b          #0x10017d028
