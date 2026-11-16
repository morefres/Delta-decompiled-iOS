; instruction-faithful ARM64 fallback for Roblox::function_1a92f8
; start_va=0x1001a92f8 image_relative=0x1a92f8 bytes=44
0x00000001001a92f8: stp        x29, x30, [sp, #-0x10]!
0x00000001001a92fc: mov        x29, sp
0x00000001001a9300: mov        x0, #0
0x00000001001a9304: bl         #0x1001a8f18
0x00000001001a9308: ldur       x8, [x0, #-8]
0x00000001001a930c: ldrb       w8, [x8, #0x50]
0x00000001001a9310: add        x9, x8, #0x10
0x00000001001a9314: bic        x8, x9, x8
0x00000001001a9318: add        x0, x20, x8
0x00000001001a931c: ldp        x29, x30, [sp], #0x10
0x00000001001a9320: b          #0x1001a9124
