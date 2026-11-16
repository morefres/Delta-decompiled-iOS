; instruction-faithful ARM64 fallback for RobloxLib::function_a135d8
0x0000000000a135d8: adrp       x8, #0x60de000
0x0000000000a135dc: ldrb       w9, [x8, #0xbc0]
0x0000000000a135e0: tbnz       w9, #0, #0xa13604
0x0000000000a135e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a135e8: mov        x29, sp
0x0000000000a135ec: mov        w9, #1
0x0000000000a135f0: strb       w9, [x8, #0xbc0]
0x0000000000a135f4: bl         #0x182bf6c
0x0000000000a135f8: adrp       x8, #0x6112000
0x0000000000a135fc: str        w0, [x8, #0x390]
0x0000000000a13600: ldp        x29, x30, [sp], #0x10
0x0000000000a13604: ret        
