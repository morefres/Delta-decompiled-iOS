; instruction-faithful ARM64 fallback for Roblox::function_6ad8c
; start_va=0x10006ad8c image_relative=0x6ad8c bytes=100
0x000000010006ad8c: sub        sp, sp, #0x30
0x000000010006ad90: stp        x20, x19, [sp, #0x10]
0x000000010006ad94: stp        x29, x30, [sp, #0x20]
0x000000010006ad98: add        x29, sp, #0x20
0x000000010006ad9c: mov        x8, x0
0x000000010006ada0: add        x0, sp, #8
0x000000010006ada4: add        x1, x8, #0x20
0x000000010006ada8: bl         #0x1005c1034
0x000000010006adac: add        x0, sp, #8
0x000000010006adb0: bl         #0x1005c10ac
0x000000010006adb4: mov        x19, x0
0x000000010006adb8: bl         #0x1005cbba0
0x000000010006adbc: mov        x0, x19
0x000000010006adc0: bl         #0x1005c1130
0x000000010006adc4: add        x0, sp, #8
0x000000010006adc8: bl         #0x1005c1040
0x000000010006adcc: ldp        x29, x30, [sp, #0x20]
0x000000010006add0: ldp        x20, x19, [sp, #0x10]
0x000000010006add4: add        sp, sp, #0x30
0x000000010006add8: ret        
0x000000010006addc: mov        x19, x0
0x000000010006ade0: add        x0, sp, #8
0x000000010006ade4: bl         #0x1005c1040
0x000000010006ade8: mov        x0, x19
0x000000010006adec: bl         #0x1005bfce4
