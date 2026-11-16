; instruction-faithful ARM64 fallback for Roblox::function_12ebcc
; start_va=0x10012ebcc image_relative=0x12ebcc bytes=120
0x000000010012ebcc: sub        sp, sp, #0x30
0x000000010012ebd0: stp        x20, x19, [sp, #0x10]
0x000000010012ebd4: stp        x29, x30, [sp, #0x20]
0x000000010012ebd8: add        x29, sp, #0x20
0x000000010012ebdc: mov        x19, x0
0x000000010012ebe0: adrp       x8, #0x1008d4000
0x000000010012ebe4: ldr        x8, [x8, #0xb58]
0x000000010012ebe8: stp        x0, x8, [sp]
0x000000010012ebec: adrp       x8, #0x1008b8000
0x000000010012ebf0: ldr        x1, [x8, #0x988]
0x000000010012ebf4: mov        x0, sp
0x000000010012ebf8: bl         #0x1005c10dc
0x000000010012ebfc: mov        x0, x19
0x000000010012ec00: bl         #0x1005c5840
0x000000010012ec04: mov        x0, x19
0x000000010012ec08: bl         #0x1005d7620
0x000000010012ec0c: mov        x29, x29
0x000000010012ec10: bl         #0x1005c1160
0x000000010012ec14: mov        x20, x0
0x000000010012ec18: mov        x0, x19
0x000000010012ec1c: mov        x2, x20
0x000000010012ec20: mov        w3, #0
0x000000010012ec24: mov        w4, #0
0x000000010012ec28: bl         #0x1005c5860
0x000000010012ec2c: mov        x0, x20
0x000000010012ec30: bl         #0x1005c1130
0x000000010012ec34: ldp        x29, x30, [sp, #0x20]
0x000000010012ec38: ldp        x20, x19, [sp, #0x10]
0x000000010012ec3c: add        sp, sp, #0x30
0x000000010012ec40: ret        
