; instruction-faithful ARM64 fallback for Roblox::function_2ea380
; start_va=0x1002ea380 image_relative=0x2ea380 bytes=108
0x00000001002ea380: sub        sp, sp, #0x50
0x00000001002ea384: stp        x20, x19, [sp, #0x30]
0x00000001002ea388: stp        x29, x30, [sp, #0x40]
0x00000001002ea38c: add        x29, sp, #0x40
0x00000001002ea390: mov        x19, x0
0x00000001002ea394: adrp       x8, #0x1007c6000
0x00000001002ea398: ldr        x8, [x8, #0x448]
0x00000001002ea39c: str        x8, [sp, #8]
0x00000001002ea3a0: adrp       x8, #0x100679000
0x00000001002ea3a4: ldr        d0, [x8, #0xb40]
0x00000001002ea3a8: adrp       x8, #0x1002ea000
0x00000001002ea3ac: add        x8, x8, #0x3ec
0x00000001002ea3b0: adrp       x9, #0x1007cd000
0x00000001002ea3b4: add        x9, x9, #0xd58
0x00000001002ea3b8: str        d0, [sp, #0x10]
0x00000001002ea3bc: stp        x8, x9, [sp, #0x18]
0x00000001002ea3c0: ldr        x0, [x0, #0x20]
0x00000001002ea3c4: ldr        x8, [x19, #0x28]
0x00000001002ea3c8: str        x8, [sp, #0x28]
0x00000001002ea3cc: add        x2, sp, #8
0x00000001002ea3d0: bl         #0x1005d5ec0
0x00000001002ea3d4: ldr        x0, [x19, #0x28]
0x00000001002ea3d8: bl         #0x100610d20
0x00000001002ea3dc: ldp        x29, x30, [sp, #0x40]
0x00000001002ea3e0: ldp        x20, x19, [sp, #0x30]
0x00000001002ea3e4: add        sp, sp, #0x50
0x00000001002ea3e8: ret        
