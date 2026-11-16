; instruction-faithful ARM64 fallback for Roblox::function_31f38c
; start_va=0x10031f38c image_relative=0x31f38c bytes=92
0x000000010031f38c: sub        sp, sp, #0x40
0x000000010031f390: stp        x29, x30, [sp, #0x30]
0x000000010031f394: add        x29, sp, #0x30
0x000000010031f398: ldr        x8, [x0, #0x28]
0x000000010031f39c: adrp       x9, #0x1007c6000
0x000000010031f3a0: ldr        x9, [x9, #0x448]
0x000000010031f3a4: str        x9, [sp]
0x000000010031f3a8: adrp       x9, #0x100679000
0x000000010031f3ac: ldr        d0, [x9, #0xb40]
0x000000010031f3b0: str        d0, [sp, #8]
0x000000010031f3b4: adrp       x9, #0x10031f000
0x000000010031f3b8: add        x9, x9, #0x3e8
0x000000010031f3bc: adrp       x10, #0x1007ca000
0x000000010031f3c0: add        x10, x10, #0xb30
0x000000010031f3c4: stp        x9, x10, [sp, #0x10]
0x000000010031f3c8: str        x0, [sp, #0x20]
0x000000010031f3cc: strb       w2, [sp, #0x28]
0x000000010031f3d0: mov        x1, sp
0x000000010031f3d4: mov        x0, x8
0x000000010031f3d8: bl         #0x1005c0b54
0x000000010031f3dc: ldp        x29, x30, [sp, #0x30]
0x000000010031f3e0: add        sp, sp, #0x40
0x000000010031f3e4: ret        
