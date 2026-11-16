; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_ad34
; start_va=0x10000ad34 image_relative=0xad34 bytes=160
0x000000010000ad34: stp        x22, x21, [sp, #-0x30]!
0x000000010000ad38: stp        x20, x19, [sp, #0x10]
0x000000010000ad3c: stp        x29, x30, [sp, #0x20]
0x000000010000ad40: add        x29, sp, #0x20
0x000000010000ad44: bl         #0x10000b764
0x000000010000ad48: mov        x19, x0
0x000000010000ad4c: adrp       x8, #0x100019000
0x000000010000ad50: ldr        x0, [x8, #0x468]
0x000000010000ad54: bl         #0x10000cdc0
0x000000010000ad58: mov        x29, x29
0x000000010000ad5c: bl         #0x10000b77c
0x000000010000ad60: mov        x20, x0
0x000000010000ad64: bl         #0x10000b7ac
0x000000010000ad68: adrp       x8, #0x100019000
0x000000010000ad6c: ldr        x0, [x8, #0x3f8]
0x000000010000ad70: bl         #0x10000ce60
0x000000010000ad74: mov        x29, x29
0x000000010000ad78: bl         #0x10000b77c
0x000000010000ad7c: mov        x22, x0
0x000000010000ad80: mov        x2, x19
0x000000010000ad84: bl         #0x10000c500
0x000000010000ad88: mov        x21, x0
0x000000010000ad8c: mov        x0, x22
0x000000010000ad90: bl         #0x10000b758
0x000000010000ad94: mov        x0, x20
0x000000010000ad98: bl         #0x10000b7b8
0x000000010000ad9c: mov        x0, x20
0x000000010000ada0: bl         #0x10000b758
0x000000010000ada4: mov        x0, x19
0x000000010000ada8: bl         #0x10000b758
0x000000010000adac: mov        x0, x21
0x000000010000adb0: ldp        x29, x30, [sp, #0x20]
0x000000010000adb4: ldp        x20, x19, [sp, #0x10]
0x000000010000adb8: ldp        x22, x21, [sp], #0x30
0x000000010000adbc: ret        
0x000000010000adc0: mov        x19, x0
0x000000010000adc4: mov        x0, x20
0x000000010000adc8: bl         #0x10000b7b8
0x000000010000adcc: mov        x0, x19
0x000000010000add0: bl         #0x10000b614
