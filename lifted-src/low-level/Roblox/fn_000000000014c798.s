; instruction-faithful ARM64 fallback for Roblox::function_14c798
; start_va=0x10014c798 image_relative=0x14c798 bytes=96
0x000000010014c798: sub        sp, sp, #0x40
0x000000010014c79c: stp        x29, x30, [sp, #0x30]
0x000000010014c7a0: add        x29, sp, #0x30
0x000000010014c7a4: adrp       x8, #0x1008d1000
0x000000010014c7a8: adrp       x9, #0x1007c6000
0x000000010014c7ac: ldr        x9, [x9, #0x448]
0x000000010014c7b0: ldr        x8, [x8, #0xe78]
0x000000010014c7b4: str        x9, [sp, #8]
0x000000010014c7b8: adrp       x9, #0x100679000
0x000000010014c7bc: ldr        d0, [x9, #0xb40]
0x000000010014c7c0: adrp       x9, #0x10014c000
0x000000010014c7c4: add        x9, x9, #0x7f8
0x000000010014c7c8: str        d0, [sp, #0x10]
0x000000010014c7cc: adrp       x10, #0x1007c8000
0x000000010014c7d0: add        x10, x10, #0x1c0
0x000000010014c7d4: stp        x9, x10, [sp, #0x18]
0x000000010014c7d8: str        x0, [sp, #0x28]
0x000000010014c7dc: add        x2, sp, #8
0x000000010014c7e0: mov        x0, x8
0x000000010014c7e4: bl         #0x1005d3ca0
0x000000010014c7e8: ldp        x29, x30, [sp, #0x30]
0x000000010014c7ec: add        sp, sp, #0x40
0x000000010014c7f0: ret        
0x000000010014c7f4: bl         #0x1005bfce4
