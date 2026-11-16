; instruction-faithful ARM64 fallback for Roblox::function_2df6c4
; start_va=0x1002df6c4 image_relative=0x2df6c4 bytes=104
0x00000001002df6c4: sub        sp, sp, #0x30
0x00000001002df6c8: stp        x20, x19, [sp, #0x10]
0x00000001002df6cc: stp        x29, x30, [sp, #0x20]
0x00000001002df6d0: add        x29, sp, #0x20
0x00000001002df6d4: adrp       x8, #0x1008d5000
0x00000001002df6d8: ldr        x8, [x8, #0x188]
0x00000001002df6dc: stp        x0, x8, [sp]
0x00000001002df6e0: adrp       x8, #0x1008c0000
0x00000001002df6e4: ldr        x1, [x8, #0xa00]
0x00000001002df6e8: mov        x0, sp
0x00000001002df6ec: bl         #0x1005c10dc
0x00000001002df6f0: mov        x19, x0
0x00000001002df6f4: cbz        x0, #0x1002df718
0x00000001002df6f8: adrp       x8, #0x1008d3000
0x00000001002df6fc: ldr        x0, [x8, #0x318]
0x00000001002df700: bl         #0x1005c0fc8
0x00000001002df704: bl         #0x1005de840
0x00000001002df708: ldr        x8, [x19, #8]
0x00000001002df70c: str        x0, [x19, #8]
0x00000001002df710: mov        x0, x8
0x00000001002df714: bl         #0x1005c1130
0x00000001002df718: mov        x0, x19
0x00000001002df71c: ldp        x29, x30, [sp, #0x20]
0x00000001002df720: ldp        x20, x19, [sp, #0x10]
0x00000001002df724: add        sp, sp, #0x30
0x00000001002df728: ret        
