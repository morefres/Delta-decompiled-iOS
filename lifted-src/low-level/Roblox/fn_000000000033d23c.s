; instruction-faithful ARM64 fallback for Roblox::function_33d23c
; start_va=0x10033d23c image_relative=0x33d23c bytes=124
0x000000010033d23c: sub        sp, sp, #0x50
0x000000010033d240: stp        x20, x19, [sp, #0x30]
0x000000010033d244: stp        x29, x30, [sp, #0x40]
0x000000010033d248: add        x29, sp, #0x40
0x000000010033d24c: mov        x19, x0
0x000000010033d250: mov        x0, x2
0x000000010033d254: bl         #0x1005c116c
0x000000010033d258: ldr        x8, [x19, #0x18]
0x000000010033d25c: str        x0, [x19, #0x18]
0x000000010033d260: mov        x0, x8
0x000000010033d264: bl         #0x1005c1130
0x000000010033d268: adrp       x8, #0x1007c6000
0x000000010033d26c: ldr        x8, [x8, #0x448]
0x000000010033d270: str        x8, [sp, #8]
0x000000010033d274: adrp       x8, #0x100679000
0x000000010033d278: ldr        d0, [x8, #0xb40]
0x000000010033d27c: adrp       x8, #0x10033d000
0x000000010033d280: add        x8, x8, #0x2b8
0x000000010033d284: str        d0, [sp, #0x10]
0x000000010033d288: adrp       x9, #0x1007ca000
0x000000010033d28c: add        x9, x9, #0x2b8
0x000000010033d290: stp        x8, x9, [sp, #0x18]
0x000000010033d294: str        x19, [sp, #0x28]
0x000000010033d298: adrp       x0, #0x1007c6000
0x000000010033d29c: ldr        x0, [x0, #0x4c8]
0x000000010033d2a0: add        x1, sp, #8
0x000000010033d2a4: bl         #0x1005c0b54
0x000000010033d2a8: ldp        x29, x30, [sp, #0x40]
0x000000010033d2ac: ldp        x20, x19, [sp, #0x30]
0x000000010033d2b0: add        sp, sp, #0x50
0x000000010033d2b4: ret        
