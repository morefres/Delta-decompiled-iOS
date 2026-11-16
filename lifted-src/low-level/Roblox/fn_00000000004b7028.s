; instruction-faithful ARM64 fallback for Roblox::function_4b7028
; start_va=0x1004b7028 image_relative=0x4b7028 bytes=64
0x00000001004b7028: stp        x29, x30, [sp, #-0x10]!
0x00000001004b702c: mov        x29, sp
0x00000001004b7030: bl         #0x10052e4d4
0x00000001004b7034: cbz        x0, #0x1004b7048
0x00000001004b7038: ldr        x8, [x0, #0x40]
0x00000001004b703c: cbz        x8, #0x1004b7048
0x00000001004b7040: ldr        w8, [x0, #0x4c]
0x00000001004b7044: cbz        w8, #0x1004b7054
0x00000001004b7048: bl         #0x1005c13c4
0x00000001004b704c: ldp        x29, x30, [sp], #0x10
0x00000001004b7050: ret        
0x00000001004b7054: mov        w0, #1
0x00000001004b7058: mov        x1, #-1
0x00000001004b705c: ldp        x29, x30, [sp], #0x10
0x00000001004b7060: b          #0x1004baba8
0x00000001004b7064: bl         #0x1000041e8
