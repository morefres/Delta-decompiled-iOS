; instruction-faithful ARM64 fallback for RobloxLib::function_99ec10
0x000000000099ec10: stp        x29, x30, [sp, #-0x10]!
0x000000000099ec14: mov        x29, sp
0x000000000099ec18: adrp       x8, #0x610b000
0x000000000099ec1c: add        x8, x8, #0xd40
0x000000000099ec20: ldrb       w8, [x8]
0x000000000099ec24: cmp        w8, #1
0x000000000099ec28: b.ne       #0x99ec3c
0x000000000099ec2c: mov        w8, #0x4ba0
0x000000000099ec30: add        x0, x0, x8
0x000000000099ec34: bl         #0x99ec54
0x000000000099ec38: b          #0x99ec48
0x000000000099ec3c: mov        w8, #0x4b70
0x000000000099ec40: add        x0, x0, x8
0x000000000099ec44: bl         #0x99ecb4
0x000000000099ec48: and        x1, x1, #0xff
0x000000000099ec4c: ldp        x29, x30, [sp], #0x10
0x000000000099ec50: ret        
