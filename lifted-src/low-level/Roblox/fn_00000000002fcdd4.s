; instruction-faithful ARM64 fallback for Roblox::function_2fcdd4
; start_va=0x1002fcdd4 image_relative=0x2fcdd4 bytes=136
0x00000001002fcdd4: stp        x20, x19, [sp, #-0x20]!
0x00000001002fcdd8: stp        x29, x30, [sp, #0x10]
0x00000001002fcddc: add        x29, sp, #0x10
0x00000001002fcde0: mov        x19, x0
0x00000001002fcde4: add        x0, x0, #0x68
0x00000001002fcde8: mov        x1, #0
0x00000001002fcdec: bl         #0x1005c11b4
0x00000001002fcdf0: add        x0, x19, #0x60
0x00000001002fcdf4: bl         #0x1005c1040
0x00000001002fcdf8: add        x0, x19, #0x58
0x00000001002fcdfc: bl         #0x1005c1040
0x00000001002fce00: add        x0, x19, #0x50
0x00000001002fce04: mov        x1, #0
0x00000001002fce08: bl         #0x1005c11b4
0x00000001002fce0c: add        x0, x19, #0x48
0x00000001002fce10: mov        x1, #0
0x00000001002fce14: bl         #0x1005c11b4
0x00000001002fce18: add        x0, x19, #0x40
0x00000001002fce1c: mov        x1, #0
0x00000001002fce20: bl         #0x1005c11b4
0x00000001002fce24: add        x0, x19, #0x30
0x00000001002fce28: mov        x1, #0
0x00000001002fce2c: bl         #0x1005c11b4
0x00000001002fce30: add        x0, x19, #0x28
0x00000001002fce34: mov        x1, #0
0x00000001002fce38: bl         #0x1005c11b4
0x00000001002fce3c: add        x0, x19, #0x18
0x00000001002fce40: mov        x1, #0
0x00000001002fce44: bl         #0x1005c11b4
0x00000001002fce48: add        x0, x19, #8
0x00000001002fce4c: mov        x1, #0
0x00000001002fce50: ldp        x29, x30, [sp, #0x10]
0x00000001002fce54: ldp        x20, x19, [sp], #0x20
0x00000001002fce58: b          #0x1005c11b4
