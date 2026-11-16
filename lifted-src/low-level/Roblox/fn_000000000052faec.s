; instruction-faithful ARM64 fallback for Roblox::function_52faec
; start_va=0x10052faec image_relative=0x52faec bytes=120
0x000000010052faec: stp        x24, x23, [sp, #-0x40]!
0x000000010052faf0: stp        x22, x21, [sp, #0x10]
0x000000010052faf4: stp        x20, x19, [sp, #0x20]
0x000000010052faf8: stp        x29, x30, [sp, #0x30]
0x000000010052fafc: add        x29, sp, #0x30
0x000000010052fb00: mov        x19, x3
0x000000010052fb04: mov        x20, x2
0x000000010052fb08: mov        x21, x1
0x000000010052fb0c: mov        x22, x0
0x000000010052fb10: ldr        x23, [x0]
0x000000010052fb14: cmp        x23, x1
0x000000010052fb18: b.eq       #0x10052fb40
0x000000010052fb1c: ldursb     w8, [x23, #-1]
0x000000010052fb20: tbz        w8, #0x1f, #0x10052fb34
0x000000010052fb24: ldur       x0, [x23, #-0x18]
0x000000010052fb28: ldur       x8, [x23, #-8]
0x000000010052fb2c: and        x1, x8, #0x7fffffffffffffff
0x000000010052fb30: bl         #0x1005c0860
0x000000010052fb34: sub        x23, x23, #0x18
0x000000010052fb38: cmp        x23, x21
0x000000010052fb3c: b.ne       #0x10052fb1c
0x000000010052fb40: str        x21, [x22]
0x000000010052fb44: ldr        x0, [x20]
0x000000010052fb48: ldr        x8, [x19]
0x000000010052fb4c: sub        x1, x8, x0
0x000000010052fb50: ldp        x29, x30, [sp, #0x30]
0x000000010052fb54: ldp        x20, x19, [sp, #0x20]
0x000000010052fb58: ldp        x22, x21, [sp, #0x10]
0x000000010052fb5c: ldp        x24, x23, [sp], #0x40
0x000000010052fb60: b          #0x1005c0860
