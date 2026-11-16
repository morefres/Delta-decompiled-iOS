; instruction-faithful ARM64 fallback for Roblox::function_52e044
; start_va=0x10052e044 image_relative=0x52e044 bytes=80
0x000000010052e044: stp        x20, x19, [sp, #-0x20]!
0x000000010052e048: stp        x29, x30, [sp, #0x10]
0x000000010052e04c: add        x29, sp, #0x10
0x000000010052e050: mov        x20, x0
0x000000010052e054: mov        w0, #0x10
0x000000010052e058: bl         #0x1005c08a8
0x000000010052e05c: mov        x19, x0
0x000000010052e060: mov        x1, x20
0x000000010052e064: bl         #0x10009bffc
0x000000010052e068: adrp       x1, #0x1007c8000
0x000000010052e06c: ldr        x1, [x1, #0x148]
0x000000010052e070: adrp       x2, #0x1007c4000
0x000000010052e074: ldr        x2, [x2, #0x9a8]
0x000000010052e078: mov        x0, x19
0x000000010052e07c: bl         #0x1005c08fc
0x000000010052e080: mov        x20, x0
0x000000010052e084: mov        x0, x19
0x000000010052e088: bl         #0x1005c08e4
0x000000010052e08c: mov        x0, x20
0x000000010052e090: bl         #0x1005bfce4
