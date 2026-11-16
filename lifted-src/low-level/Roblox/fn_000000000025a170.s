; instruction-faithful ARM64 fallback for Roblox::function_25a170
; start_va=0x10025a170 image_relative=0x25a170 bytes=92
0x000000010025a170: sub        sp, sp, #0x40
0x000000010025a174: stp        x29, x30, [sp, #0x30]
0x000000010025a178: add        x29, sp, #0x30
0x000000010025a17c: add        x8, x0, #0xe1
0x000000010025a180: mov        w9, #1
0x000000010025a184: adrp       x10, #0x1007c6000
0x000000010025a188: ldr        x10, [x10, #0x448]
0x000000010025a18c: stlrb      w9, [x8]
0x000000010025a190: str        x10, [sp, #8]
0x000000010025a194: adrp       x8, #0x100679000
0x000000010025a198: ldr        d0, [x8, #0xb40]
0x000000010025a19c: adrp       x8, #0x10025a000
0x000000010025a1a0: add        x8, x8, #0x1cc
0x000000010025a1a4: str        d0, [sp, #0x10]
0x000000010025a1a8: adrp       x9, #0x1007ca000
0x000000010025a1ac: add        x9, x9, #0x2b8
0x000000010025a1b0: stp        x8, x9, [sp, #0x18]
0x000000010025a1b4: str        x0, [sp, #0x28]
0x000000010025a1b8: add        x0, sp, #8
0x000000010025a1bc: bl         #0x1002f9cf8
0x000000010025a1c0: ldp        x29, x30, [sp, #0x30]
0x000000010025a1c4: add        sp, sp, #0x40
0x000000010025a1c8: ret        
