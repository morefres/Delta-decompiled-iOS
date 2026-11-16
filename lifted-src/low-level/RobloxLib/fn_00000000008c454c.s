; instruction-faithful ARM64 fallback for RobloxLib::function_8c454c
0x00000000008c454c: adrp       x8, #0x60e2000
0x00000000008c4550: ldrb       w9, [x8, #0x4d8]
0x00000000008c4554: tbnz       w9, #0, #0x8c4578
0x00000000008c4558: stp        x29, x30, [sp, #-0x10]!
0x00000000008c455c: mov        x29, sp
0x00000000008c4560: mov        w9, #1
0x00000000008c4564: strb       w9, [x8, #0x4d8]
0x00000000008c4568: bl         #0x4aea8
0x00000000008c456c: adrp       x8, #0x6112000
0x00000000008c4570: str        x0, [x8, #0x530]
0x00000000008c4574: ldp        x29, x30, [sp], #0x10
0x00000000008c4578: ret        
