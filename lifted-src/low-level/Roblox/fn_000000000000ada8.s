; instruction-faithful ARM64 fallback for Roblox::function_ada8
; start_va=0x10000ada8 image_relative=0xada8 bytes=92
0x000000010000ada8: adrp       x8, #0x100903000
0x000000010000adac: ldr        x8, [x8, #0xc18]
0x000000010000adb0: cmn        x8, #1
0x000000010000adb4: b.ne       #0x10000adc4
0x000000010000adb8: adrp       x8, #0x100903000
0x000000010000adbc: ldr        x0, [x8, #0xc10]
0x000000010000adc0: b          #0x1005c1154
0x000000010000adc4: stp        x29, x30, [sp, #-0x10]!
0x000000010000adc8: mov        x29, sp
0x000000010000adcc: bl         #0x1005bd438
0x000000010000add0: ldp        x29, x30, [sp], #0x10
0x000000010000add4: b          #0x10000adb8
0x000000010000add8: stp        x29, x30, [sp, #-0x10]!
0x000000010000addc: mov        x29, sp
0x000000010000ade0: adrp       x8, #0x1008d1000
0x000000010000ade4: ldr        x0, [x8, #0xb30]
0x000000010000ade8: bl         #0x1005c0fe0
0x000000010000adec: adrp       x9, #0x100903000
0x000000010000adf0: ldr        x8, [x9, #0xc10]
0x000000010000adf4: str        x0, [x9, #0xc10]
0x000000010000adf8: mov        x0, x8
0x000000010000adfc: ldp        x29, x30, [sp], #0x10
0x000000010000ae00: b          #0x1005c1130
