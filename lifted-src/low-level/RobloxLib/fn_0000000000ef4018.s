; instruction-faithful ARM64 fallback for RobloxLib::function_ef4018
0x0000000000ef4018: adrp       x8, #0x60de000
0x0000000000ef401c: ldrb       w9, [x8, #0xbc0]
0x0000000000ef4020: tbnz       w9, #0, #0xef4044
0x0000000000ef4024: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef4028: mov        x29, sp
0x0000000000ef402c: mov        w9, #1
0x0000000000ef4030: strb       w9, [x8, #0xbc0]
0x0000000000ef4034: bl         #0x182bf6c
0x0000000000ef4038: adrp       x8, #0x6112000
0x0000000000ef403c: str        w0, [x8, #0x390]
0x0000000000ef4040: ldp        x29, x30, [sp], #0x10
0x0000000000ef4044: ret        
