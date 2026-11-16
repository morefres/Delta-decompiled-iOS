; instruction-faithful ARM64 fallback for Roblox::function_1f1a90
; start_va=0x1001f1a90 image_relative=0x1f1a90 bytes=176
0x00000001001f1a90: sub        sp, sp, #0x40
0x00000001001f1a94: stp        x22, x21, [sp, #0x10]
0x00000001001f1a98: stp        x20, x19, [sp, #0x20]
0x00000001001f1a9c: stp        x29, x30, [sp, #0x30]
0x00000001001f1aa0: add        x29, sp, #0x30
0x00000001001f1aa4: mov        x20, x2
0x00000001001f1aa8: mov        x19, x0
0x00000001001f1aac: adrp       x8, #0x1008d4000
0x00000001001f1ab0: ldr        x8, [x8, #0xce0]
0x00000001001f1ab4: stp        x0, x8, [sp]
0x00000001001f1ab8: adrp       x8, #0x1008b9000
0x00000001001f1abc: ldr        x1, [x8, #0x490]
0x00000001001f1ac0: mov        x0, sp
0x00000001001f1ac4: bl         #0x1005c10dc
0x00000001001f1ac8: cbz        x20, #0x1001f1b04
0x00000001001f1acc: adrp       x8, #0x1008d7000
0x00000001001f1ad0: ldrsw      x21, [x8, #0x698]
0x00000001001f1ad4: ldr        x0, [x19, x21]
0x00000001001f1ad8: bl         #0x10060aac0
0x00000001001f1adc: mov        x29, x29
0x00000001001f1ae0: bl         #0x1005c1160
0x00000001001f1ae4: mov        x20, x0
0x00000001001f1ae8: bl         #0x1005c1130
0x00000001001f1aec: cmp        x20, x19
0x00000001001f1af0: b.eq       #0x1001f1b2c
0x00000001001f1af4: ldr        x2, [x19, x21]
0x00000001001f1af8: mov        x0, x19
0x00000001001f1afc: bl         #0x1005c6320
0x00000001001f1b00: b          #0x1001f1b2c
0x00000001001f1b04: bl         #0x1001eec2c
0x00000001001f1b08: mov        x29, x29
0x00000001001f1b0c: bl         #0x1005c1160
0x00000001001f1b10: mov        x20, x0
0x00000001001f1b14: adrp       x8, #0x1008d7000
0x00000001001f1b18: ldrsw      x8, [x8, #0x698]
0x00000001001f1b1c: ldr        x2, [x19, x8]
0x00000001001f1b20: bl         #0x1005c6320
0x00000001001f1b24: mov        x0, x20
0x00000001001f1b28: bl         #0x1005c1130
0x00000001001f1b2c: ldp        x29, x30, [sp, #0x30]
0x00000001001f1b30: ldp        x20, x19, [sp, #0x20]
0x00000001001f1b34: ldp        x22, x21, [sp, #0x10]
0x00000001001f1b38: add        sp, sp, #0x40
0x00000001001f1b3c: ret        
