; instruction-faithful ARM64 fallback for Roblox::function_2e7080
; start_va=0x1002e7080 image_relative=0x2e7080 bytes=104
0x00000001002e7080: stp        x22, x21, [sp, #-0x30]!
0x00000001002e7084: stp        x20, x19, [sp, #0x10]
0x00000001002e7088: stp        x29, x30, [sp, #0x20]
0x00000001002e708c: add        x29, sp, #0x20
0x00000001002e7090: mov        x19, x0
0x00000001002e7094: ldp        x8, x20, [x0, #0x20]
0x00000001002e7098: ldr        x21, [x8, #8]
0x00000001002e709c: adrp       x8, #0x1008d3000
0x00000001002e70a0: ldr        x0, [x8, #0x798]
0x00000001002e70a4: bl         #0x1005cc780
0x00000001002e70a8: mov        x2, x0
0x00000001002e70ac: mov        x0, x21
0x00000001002e70b0: mov        x1, x20
0x00000001002e70b4: bl         #0x1002a9270
0x00000001002e70b8: mov        x29, x29
0x00000001002e70bc: bl         #0x1005c1160
0x00000001002e70c0: mov        x20, x0
0x00000001002e70c4: bl         #0x1005e3be0
0x00000001002e70c8: ldr        x8, [x19, #0x30]
0x00000001002e70cc: ldr        x8, [x8, #8]
0x00000001002e70d0: strb       w0, [x8, #0x18]
0x00000001002e70d4: mov        x0, x20
0x00000001002e70d8: ldp        x29, x30, [sp, #0x20]
0x00000001002e70dc: ldp        x20, x19, [sp, #0x10]
0x00000001002e70e0: ldp        x22, x21, [sp], #0x30
0x00000001002e70e4: b          #0x1005c1130
