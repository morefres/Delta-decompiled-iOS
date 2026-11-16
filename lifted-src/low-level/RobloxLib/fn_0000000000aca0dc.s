; instruction-faithful ARM64 fallback for RobloxLib::function_aca0dc
0x0000000000aca0dc: adrp       x8, #0x60e2000
0x0000000000aca0e0: ldrb       w9, [x8, #0x4d8]
0x0000000000aca0e4: tbnz       w9, #0, #0xaca108
0x0000000000aca0e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000aca0ec: mov        x29, sp
0x0000000000aca0f0: mov        w9, #1
0x0000000000aca0f4: strb       w9, [x8, #0x4d8]
0x0000000000aca0f8: bl         #0x4aea8
0x0000000000aca0fc: adrp       x8, #0x6112000
0x0000000000aca100: str        x0, [x8, #0x530]
0x0000000000aca104: ldp        x29, x30, [sp], #0x10
0x0000000000aca108: ret        
