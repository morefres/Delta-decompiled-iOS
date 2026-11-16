; instruction-faithful ARM64 fallback for RobloxLib::function_dcb93c
0x0000000000dcb93c: adrp       x8, #0x60e2000
0x0000000000dcb940: ldrb       w9, [x8, #0x4d8]
0x0000000000dcb944: tbnz       w9, #0, #0xdcb968
0x0000000000dcb948: stp        x29, x30, [sp, #-0x10]!
0x0000000000dcb94c: mov        x29, sp
0x0000000000dcb950: mov        w9, #1
0x0000000000dcb954: strb       w9, [x8, #0x4d8]
0x0000000000dcb958: bl         #0x4aea8
0x0000000000dcb95c: adrp       x8, #0x6112000
0x0000000000dcb960: str        x0, [x8, #0x530]
0x0000000000dcb964: ldp        x29, x30, [sp], #0x10
0x0000000000dcb968: ret        
