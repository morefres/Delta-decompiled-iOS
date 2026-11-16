; instruction-faithful ARM64 fallback for Roblox::function_d1ad0
; start_va=0x1000d1ad0 image_relative=0xd1ad0 bytes=112
0x00000001000d1ad0: stp        x20, x19, [sp, #-0x20]!
0x00000001000d1ad4: stp        x29, x30, [sp, #0x10]
0x00000001000d1ad8: add        x29, sp, #0x10
0x00000001000d1adc: mov        x0, x2
0x00000001000d1ae0: bl         #0x1005c113c
0x00000001000d1ae4: mov        x19, x0
0x00000001000d1ae8: adrp       x2, #0x1007f5000
0x00000001000d1aec: add        x2, x2, #0x9e0
0x00000001000d1af0: bl         #0x1005e48a0
0x00000001000d1af4: tbnz       w0, #0, #0x1000d1b0c
0x00000001000d1af8: adrp       x2, #0x1007eb000
0x00000001000d1afc: add        x2, x2, #0x940
0x00000001000d1b00: mov        x0, x19
0x00000001000d1b04: bl         #0x1005e48a0
0x00000001000d1b08: tbz        w0, #0, #0x1000d1b14
0x00000001000d1b0c: mov        w20, #1
0x00000001000d1b10: b          #0x1000d1b28
0x00000001000d1b14: adrp       x2, #0x1007ed000
0x00000001000d1b18: add        x2, x2, #0x320
0x00000001000d1b1c: mov        x0, x19
0x00000001000d1b20: bl         #0x1005e48a0
0x00000001000d1b24: mov        x20, x0
0x00000001000d1b28: mov        x0, x19
0x00000001000d1b2c: bl         #0x1005c1130
0x00000001000d1b30: mov        x0, x20
0x00000001000d1b34: ldp        x29, x30, [sp, #0x10]
0x00000001000d1b38: ldp        x20, x19, [sp], #0x20
0x00000001000d1b3c: ret        
