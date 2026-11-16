; instruction-faithful ARM64 fallback for Roblox::function_ac38
; start_va=0x10000ac38 image_relative=0xac38 bytes=80
0x000000010000ac38: stp        x20, x19, [sp, #-0x20]!
0x000000010000ac3c: stp        x29, x30, [sp, #0x10]
0x000000010000ac40: add        x29, sp, #0x10
0x000000010000ac44: mov        x20, x0
0x000000010000ac48: mov        w0, #0x10
0x000000010000ac4c: bl         #0x1005c08a8
0x000000010000ac50: mov        x19, x0
0x000000010000ac54: mov        x1, x20
0x000000010000ac58: bl         #0x10000ac88
0x000000010000ac5c: adrp       x1, #0x1007c8000
0x000000010000ac60: ldr        x1, [x1, #0x140]
0x000000010000ac64: adrp       x2, #0x1007c4000
0x000000010000ac68: ldr        x2, [x2, #0x9a0]
0x000000010000ac6c: mov        x0, x19
0x000000010000ac70: bl         #0x1005c08fc
0x000000010000ac74: mov        x20, x0
0x000000010000ac78: mov        x0, x19
0x000000010000ac7c: bl         #0x1005c08e4
0x000000010000ac80: mov        x0, x20
0x000000010000ac84: bl         #0x1005bfce4
