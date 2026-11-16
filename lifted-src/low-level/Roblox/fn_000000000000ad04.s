; instruction-faithful ARM64 fallback for Roblox::function_ad04
; start_va=0x10000ad04 image_relative=0xad04 bytes=164
0x000000010000ad04: stp        x22, x21, [sp, #-0x30]!
0x000000010000ad08: stp        x20, x19, [sp, #0x10]
0x000000010000ad0c: stp        x29, x30, [sp, #0x20]
0x000000010000ad10: add        x29, sp, #0x20
0x000000010000ad14: bl         #0x1000181d0
0x000000010000ad18: mov        x19, x0
0x000000010000ad1c: adrp       x20, #0x100903000
0x000000010000ad20: add        x20, x20, #0xbc0
0x000000010000ad24: adrp       x1, #0x100695000
0x000000010000ad28: add        x1, x1, #0x89d
0x000000010000ad2c: mov        x0, x20
0x000000010000ad30: bl         #0x10000ab80
0x000000010000ad34: adrp       x21, #0x1007c4000
0x000000010000ad38: ldr        x21, [x21, #0xa40]
0x000000010000ad3c: adrp       x22, #0x100000000
0x000000010000ad40: add        x22, x22, #0
0x000000010000ad44: mov        x0, x21
0x000000010000ad48: mov        x1, x20
0x000000010000ad4c: mov        x2, x22
0x000000010000ad50: bl         #0x1005c08b4
0x000000010000ad54: adrp       x20, #0x100903000
0x000000010000ad58: add        x20, x20, #0xbd8
0x000000010000ad5c: adrp       x1, #0x100695000
0x000000010000ad60: add        x1, x1, #0x8a7
0x000000010000ad64: mov        x0, x20
0x000000010000ad68: bl         #0x10000ab80
0x000000010000ad6c: mov        x0, x21
0x000000010000ad70: mov        x1, x20
0x000000010000ad74: mov        x2, x22
0x000000010000ad78: bl         #0x1005c08b4
0x000000010000ad7c: adrp       x0, #0x100903000
0x000000010000ad80: add        x0, x0, #0xbf0
0x000000010000ad84: adrp       x2, #0x100004000
0x000000010000ad88: add        x2, x2, #0
0x000000010000ad8c: mov        w1, #3
0x000000010000ad90: bl         #0x1005c0134
0x000000010000ad94: mov        x0, x19
0x000000010000ad98: ldp        x29, x30, [sp, #0x20]
0x000000010000ad9c: ldp        x20, x19, [sp, #0x10]
0x000000010000ada0: ldp        x22, x21, [sp], #0x30
0x000000010000ada4: b          #0x1000181d4
