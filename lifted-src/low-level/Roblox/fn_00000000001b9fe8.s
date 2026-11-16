; instruction-faithful ARM64 fallback for Roblox::function_1b9fe8
; start_va=0x1001b9fe8 image_relative=0x1b9fe8 bytes=104
0x00000001001b9fe8: sub        sp, sp, #0x40
0x00000001001b9fec: str        x22, [sp, #0x10]
0x00000001001b9ff0: stp        x20, x19, [sp, #0x20]
0x00000001001b9ff4: stp        x29, x30, [sp, #0x30]
0x00000001001b9ff8: add        x29, sp, #0x30
0x00000001001b9ffc: mov        x20, x21
0x00000001001ba000: mov        x19, x0
0x00000001001ba004: ldr        x22, [x0]
0x00000001001ba008: mov        x0, x22
0x00000001001ba00c: bl         #0x1005c188c
0x00000001001ba010: tbnz       w0, #0, #0x1001ba020
0x00000001001ba014: mov        x0, x22
0x00000001001ba018: bl         #0x1001bb318
0x00000001001ba01c: mov        x22, x0
0x00000001001ba020: ldr        x8, [x22, #0x10]
0x00000001001ba024: add        x9, x22, #0x20
0x00000001001ba028: stp        x9, x8, [sp]
0x00000001001ba02c: mov        x0, sp
0x00000001001ba030: mov        x21, x20
0x00000001001ba034: bl         #0x1001ba050
0x00000001001ba038: str        x22, [x19]
0x00000001001ba03c: ldp        x29, x30, [sp, #0x30]
0x00000001001ba040: ldp        x20, x19, [sp, #0x20]
0x00000001001ba044: ldr        x22, [sp, #0x10]
0x00000001001ba048: add        sp, sp, #0x40
0x00000001001ba04c: ret        
