; instruction-faithful ARM64 fallback for Roblox::function_39ad90
; start_va=0x10039ad90 image_relative=0x39ad90 bytes=64
0x000000010039ad90: stp        x20, x19, [sp, #-0x20]!
0x000000010039ad94: stp        x29, x30, [sp, #0x10]
0x000000010039ad98: add        x29, sp, #0x10
0x000000010039ad9c: mov        x19, x0
0x000000010039ada0: ldr        x0, [x0, #8]
0x000000010039ada4: adrp       x8, #0x1007de000
0x000000010039ada8: add        x8, x8, #0x570
0x000000010039adac: stp        x8, xzr, [x19]
0x000000010039adb0: cbz        x0, #0x10039adb8
0x000000010039adb4: bl         #0x1003b0a08
0x000000010039adb8: mov        x0, x19
0x000000010039adbc: mov        w1, #0x10
0x000000010039adc0: ldp        x29, x30, [sp, #0x10]
0x000000010039adc4: ldp        x20, x19, [sp], #0x20
0x000000010039adc8: b          #0x1005c0860
0x000000010039adcc: bl         #0x1000041e8
