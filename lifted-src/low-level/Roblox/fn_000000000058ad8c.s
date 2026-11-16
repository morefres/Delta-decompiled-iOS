; instruction-faithful ARM64 fallback for Roblox::function_58ad8c
; start_va=0x10058ad8c image_relative=0x58ad8c bytes=112
0x000000010058ad8c: sub        sp, sp, #0x40
0x000000010058ad90: stp        x22, x21, [sp, #0x10]
0x000000010058ad94: stp        x20, x19, [sp, #0x20]
0x000000010058ad98: stp        x29, x30, [sp, #0x30]
0x000000010058ad9c: add        x29, sp, #0x30
0x000000010058ada0: mov        x19, x0
0x000000010058ada4: mov        x0, x2
0x000000010058ada8: bl         #0x1005c113c
0x000000010058adac: mov        x20, x0
0x000000010058adb0: str        x0, [sp]
0x000000010058adb4: adrp       x0, #0x10083c000
0x000000010058adb8: add        x0, x0, #0x520
0x000000010058adbc: bl         #0x10056f32c
0x000000010058adc0: mov        x0, x20
0x000000010058adc4: bl         #0x1005cf0c0
0x000000010058adc8: mov        x21, x0
0x000000010058adcc: mov        x0, x20
0x000000010058add0: bl         #0x1005c1130
0x000000010058add4: mov        x0, x19
0x000000010058add8: mov        x2, x21
0x000000010058addc: mov        x3, #0
0x000000010058ade0: bl         #0x1005c36c0
0x000000010058ade4: mov        x0, x21
0x000000010058ade8: ldp        x29, x30, [sp, #0x30]
0x000000010058adec: ldp        x20, x19, [sp, #0x20]
0x000000010058adf0: ldp        x22, x21, [sp, #0x10]
0x000000010058adf4: add        sp, sp, #0x40
0x000000010058adf8: b          #0x1005c1130
