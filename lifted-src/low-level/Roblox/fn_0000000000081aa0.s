; instruction-faithful ARM64 fallback for Roblox::function_81aa0
; start_va=0x100081aa0 image_relative=0x81aa0 bytes=148
0x0000000100081aa0: sub        sp, sp, #0x50
0x0000000100081aa4: stp        x22, x21, [sp, #0x20]
0x0000000100081aa8: stp        x20, x19, [sp, #0x30]
0x0000000100081aac: stp        x29, x30, [sp, #0x40]
0x0000000100081ab0: add        x29, sp, #0x40
0x0000000100081ab4: mov        x19, x0
0x0000000100081ab8: add        x8, sp, #8
0x0000000100081abc: bl         #0x100081b34
0x0000000100081ac0: ldr        x1, [sp, #8]
0x0000000100081ac4: mov        x0, x19
0x0000000100081ac8: bl         #0x100081bbc
0x0000000100081acc: mov        x19, x0
0x0000000100081ad0: mov        x20, x1
0x0000000100081ad4: tbnz       w20, #0, #0x100081b00
0x0000000100081ad8: ldr        x21, [sp, #8]
0x0000000100081adc: str        xzr, [sp, #8]
0x0000000100081ae0: cbz        x21, #0x100081b00
0x0000000100081ae4: ldrb       w8, [sp, #0x18]
0x0000000100081ae8: cmp        w8, #1
0x0000000100081aec: b.ne       #0x100081af8
0x0000000100081af0: add        x0, x21, #0x10
0x0000000100081af4: bl         #0x10000deac
0x0000000100081af8: mov        x0, x21
0x0000000100081afc: bl         #0x1005c0848
0x0000000100081b00: and        x1, x20, #0xff
0x0000000100081b04: mov        x0, x19
0x0000000100081b08: ldp        x29, x30, [sp, #0x40]
0x0000000100081b0c: ldp        x20, x19, [sp, #0x30]
0x0000000100081b10: ldp        x22, x21, [sp, #0x20]
0x0000000100081b14: add        sp, sp, #0x50
0x0000000100081b18: ret        
0x0000000100081b1c: mov        x19, x0
0x0000000100081b20: add        x0, sp, #8
0x0000000100081b24: mov        x1, #0
0x0000000100081b28: bl         #0x10002bf40
0x0000000100081b2c: mov        x0, x19
0x0000000100081b30: bl         #0x1005bfce4
