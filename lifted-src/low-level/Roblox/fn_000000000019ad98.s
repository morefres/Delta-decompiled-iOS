; instruction-faithful ARM64 fallback for Roblox::function_19ad98
; start_va=0x10019ad98 image_relative=0x19ad98 bytes=120
0x000000010019ad98: sub        sp, sp, #0x50
0x000000010019ad9c: stp        x24, x23, [sp, #0x10]
0x000000010019ada0: stp        x22, x21, [sp, #0x20]
0x000000010019ada4: stp        x20, x19, [sp, #0x30]
0x000000010019ada8: stp        x29, x30, [sp, #0x40]
0x000000010019adac: add        x29, sp, #0x40
0x000000010019adb0: mov        x19, x1
0x000000010019adb4: mov        x21, x0
0x000000010019adb8: adrp       x0, #0x10067d000
0x000000010019adbc: add        x0, x0, #0x740
0x000000010019adc0: bl         #0x1005c17d8
0x000000010019adc4: mov        x22, x0
0x000000010019adc8: adrp       x0, #0x10067d000
0x000000010019adcc: add        x0, x0, #0x768
0x000000010019add0: bl         #0x1005c17d8
0x000000010019add4: mov        x23, x0
0x000000010019add8: stp        x21, x19, [sp]
0x000000010019addc: mov        x0, x20
0x000000010019ade0: bl         #0x1005c18d4
0x000000010019ade4: mov        x0, sp
0x000000010019ade8: mov        x1, x20
0x000000010019adec: mov        x2, x22
0x000000010019adf0: mov        x3, x23
0x000000010019adf4: bl         #0x1005be2d4
0x000000010019adf8: ldp        x29, x30, [sp, #0x40]
0x000000010019adfc: ldp        x20, x19, [sp, #0x30]
0x000000010019ae00: ldp        x22, x21, [sp, #0x20]
0x000000010019ae04: ldp        x24, x23, [sp, #0x10]
0x000000010019ae08: add        sp, sp, #0x50
0x000000010019ae0c: ret        
