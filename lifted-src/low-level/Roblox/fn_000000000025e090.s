; instruction-faithful ARM64 fallback for Roblox::function_25e090
; start_va=0x10025e090 image_relative=0x25e090 bytes=88
0x000000010025e090: sub        sp, sp, #0x40
0x000000010025e094: stp        x29, x30, [sp, #0x30]
0x000000010025e098: add        x29, sp, #0x30
0x000000010025e09c: ldr        x8, [x0, #0x20]
0x000000010025e0a0: adrp       x9, #0x1007c6000
0x000000010025e0a4: ldr        x9, [x9, #0x448]
0x000000010025e0a8: str        x9, [sp]
0x000000010025e0ac: adrp       x9, #0x100679000
0x000000010025e0b0: ldr        d0, [x9, #0xb40]
0x000000010025e0b4: str        d0, [sp, #8]
0x000000010025e0b8: adrp       x9, #0x10025e000
0x000000010025e0bc: add        x9, x9, #0xe8
0x000000010025e0c0: adrp       x10, #0x1007cd000
0x000000010025e0c4: add        x10, x10, #0xfe0
0x000000010025e0c8: stp        x9, x10, [sp, #0x10]
0x000000010025e0cc: stp        x0, x2, [sp, #0x20]
0x000000010025e0d0: mov        x1, sp
0x000000010025e0d4: mov        x0, x8
0x000000010025e0d8: bl         #0x1005c0b54
0x000000010025e0dc: ldp        x29, x30, [sp, #0x30]
0x000000010025e0e0: add        sp, sp, #0x40
0x000000010025e0e4: ret        
