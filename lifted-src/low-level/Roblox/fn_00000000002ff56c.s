; instruction-faithful ARM64 fallback for Roblox::function_2ff56c
; start_va=0x1002ff56c image_relative=0x2ff56c bytes=80
0x00000001002ff56c: sub        sp, sp, #0x40
0x00000001002ff570: stp        x29, x30, [sp, #0x30]
0x00000001002ff574: add        x29, sp, #0x30
0x00000001002ff578: adrp       x8, #0x1007c6000
0x00000001002ff57c: ldr        x8, [x8, #0x448]
0x00000001002ff580: str        x8, [sp, #8]
0x00000001002ff584: adrp       x8, #0x100679000
0x00000001002ff588: ldr        d0, [x8, #0xce0]
0x00000001002ff58c: adrp       x8, #0x1002ff000
0x00000001002ff590: add        x8, x8, #0x5bc
0x00000001002ff594: str        d0, [sp, #0x10]
0x00000001002ff598: adrp       x9, #0x1007ca000
0x00000001002ff59c: add        x9, x9, #0x1a8
0x00000001002ff5a0: stp        x8, x9, [sp, #0x18]
0x00000001002ff5a4: strb       w2, [sp, #0x28]
0x00000001002ff5a8: add        x0, sp, #8
0x00000001002ff5ac: bl         #0x1002f9cf8
0x00000001002ff5b0: ldp        x29, x30, [sp, #0x30]
0x00000001002ff5b4: add        sp, sp, #0x40
0x00000001002ff5b8: ret        
