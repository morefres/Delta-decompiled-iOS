; instruction-faithful ARM64 fallback for Roblox::function_88ab4
; start_va=0x100088ab4 image_relative=0x88ab4 bytes=96
0x0000000100088ab4: ldp        x10, x9, [x0, #0x10]
0x0000000100088ab8: stp        x10, x9, [x8]
0x0000000100088abc: cbz        x9, #0x100088ad4
0x0000000100088ac0: add        x8, x9, #8
0x0000000100088ac4: ldxr       x9, [x8]
0x0000000100088ac8: add        x9, x9, #1
0x0000000100088acc: stxr       w10, x9, [x8]
0x0000000100088ad0: cbnz       w10, #0x100088ac4
0x0000000100088ad4: ret        
0x0000000100088ad8: mov        x1, x2
0x0000000100088adc: add        x0, x0, #0x10
0x0000000100088ae0: b          #0x10000d6e8
0x0000000100088ae4: ldrb       w0, [x0, #8]
0x0000000100088ae8: ret        
0x0000000100088aec: strb       w2, [x0, #8]
0x0000000100088af0: ret        
0x0000000100088af4: add        x0, x0, #0x10
0x0000000100088af8: b          #0x10000acac
0x0000000100088afc: stp        xzr, xzr, [x0, #0x10]
0x0000000100088b00: ret        
0x0000000100088b04: adrp       x8, #0x1007cb000
0x0000000100088b08: add        x8, x8, #0x8a0
0x0000000100088b0c: str        x8, [x0]
0x0000000100088b10: b          #0x1005c077c
