; instruction-faithful ARM64 fallback for RobloxLib::function_ec2500
0x0000000000ec2500: adrp       x8, #0x60de000
0x0000000000ec2504: ldrb       w9, [x8, #0xbc0]
0x0000000000ec2508: tbnz       w9, #0, #0xec252c
0x0000000000ec250c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec2510: mov        x29, sp
0x0000000000ec2514: mov        w9, #1
0x0000000000ec2518: strb       w9, [x8, #0xbc0]
0x0000000000ec251c: bl         #0x182bf6c
0x0000000000ec2520: adrp       x8, #0x6112000
0x0000000000ec2524: str        w0, [x8, #0x390]
0x0000000000ec2528: ldp        x29, x30, [sp], #0x10
0x0000000000ec252c: ret        
