; instruction-faithful ARM64 fallback for RobloxLib::function_a50498
0x0000000000a50498: adrp       x8, #0x60e2000
0x0000000000a5049c: ldrb       w9, [x8, #0x4d8]
0x0000000000a504a0: tbnz       w9, #0, #0xa504c4
0x0000000000a504a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a504a8: mov        x29, sp
0x0000000000a504ac: mov        w9, #1
0x0000000000a504b0: strb       w9, [x8, #0x4d8]
0x0000000000a504b4: bl         #0x4aea8
0x0000000000a504b8: adrp       x8, #0x6112000
0x0000000000a504bc: str        x0, [x8, #0x530]
0x0000000000a504c0: ldp        x29, x30, [sp], #0x10
0x0000000000a504c4: ret        
