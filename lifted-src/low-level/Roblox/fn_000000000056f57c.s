; instruction-faithful ARM64 fallback for Roblox::function_56f57c
; start_va=0x10056f57c image_relative=0x56f57c bytes=156
0x000000010056f57c: sub        sp, sp, #0x60
0x000000010056f580: stp        x22, x21, [sp, #0x30]
0x000000010056f584: stp        x20, x19, [sp, #0x40]
0x000000010056f588: stp        x29, x30, [sp, #0x50]
0x000000010056f58c: add        x29, sp, #0x50
0x000000010056f590: mov        x20, x0
0x000000010056f594: mov        x0, x2
0x000000010056f598: bl         #0x1005c113c
0x000000010056f59c: mov        x19, x0
0x000000010056f5a0: cbz        x0, #0x10056f5fc
0x000000010056f5a4: adrp       x8, #0x100915000
0x000000010056f5a8: adrp       x9, #0x1007c6000
0x000000010056f5ac: ldr        x9, [x9, #0x448]
0x000000010056f5b0: ldr        x21, [x8, #0xca8]
0x000000010056f5b4: str        x9, [sp]
0x000000010056f5b8: adrp       x8, #0x100679000
0x000000010056f5bc: ldr        d0, [x8, #0xb40]
0x000000010056f5c0: adrp       x8, #0x10056f000
0x000000010056f5c4: add        x8, x8, #0x618
0x000000010056f5c8: str        d0, [sp, #8]
0x000000010056f5cc: adrp       x9, #0x1007ca000
0x000000010056f5d0: add        x9, x9, #0x518
0x000000010056f5d4: stp        x8, x9, [sp, #0x10]
0x000000010056f5d8: str        x20, [sp, #0x20]
0x000000010056f5dc: mov        x0, x19
0x000000010056f5e0: bl         #0x1005c113c
0x000000010056f5e4: str        x0, [sp, #0x28]
0x000000010056f5e8: mov        x1, sp
0x000000010056f5ec: mov        x0, x21
0x000000010056f5f0: bl         #0x1005c0b54
0x000000010056f5f4: ldr        x0, [sp, #0x28]
0x000000010056f5f8: bl         #0x1005c1130
0x000000010056f5fc: mov        x0, x19
0x000000010056f600: bl         #0x1005c1130
0x000000010056f604: ldp        x29, x30, [sp, #0x50]
0x000000010056f608: ldp        x20, x19, [sp, #0x40]
0x000000010056f60c: ldp        x22, x21, [sp, #0x30]
0x000000010056f610: add        sp, sp, #0x60
0x000000010056f614: ret        
