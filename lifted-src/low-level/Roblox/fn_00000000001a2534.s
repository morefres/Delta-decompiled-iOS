; instruction-faithful ARM64 fallback for Roblox::function_1a2534
; start_va=0x1001a2534 image_relative=0x1a2534 bytes=76
0x00000001001a2534: stp        x22, x21, [sp, #-0x30]!
0x00000001001a2538: stp        x20, x19, [sp, #0x10]
0x00000001001a253c: stp        x29, x30, [sp, #0x20]
0x00000001001a2540: add        x29, sp, #0x20
0x00000001001a2544: mov        x19, x0
0x00000001001a2548: mov        x21, x8
0x00000001001a254c: mov        x0, #0
0x00000001001a2550: bl         #0x1001a0de8
0x00000001001a2554: ldur       x8, [x0, #-8]
0x00000001001a2558: ldrb       w8, [x8, #0x50]
0x00000001001a255c: add        x9, x8, #0x10
0x00000001001a2560: bic        x8, x9, x8
0x00000001001a2564: add        x1, x20, x8
0x00000001001a2568: mov        x8, x21
0x00000001001a256c: mov        x0, x19
0x00000001001a2570: ldp        x29, x30, [sp, #0x20]
0x00000001001a2574: ldp        x20, x19, [sp, #0x10]
0x00000001001a2578: ldp        x22, x21, [sp], #0x30
0x00000001001a257c: b          #0x10019bfb4
