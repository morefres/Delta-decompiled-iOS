; instruction-faithful ARM64 fallback for RobloxLib::function_a1918c
0x0000000000a1918c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a19190: stp        x29, x30, [sp, #0x10]
0x0000000000a19194: add        x29, sp, #0x10
0x0000000000a19198: adrp       x8, #0x60f1000
0x0000000000a1919c: add        x8, x8, #0x338
0x0000000000a191a0: ldarb      w8, [x8]
0x0000000000a191a4: tbnz       w8, #0, #0xa191d8
0x0000000000a191a8: adrp       x0, #0x60f1000
0x0000000000a191ac: add        x0, x0, #0x338
0x0000000000a191b0: bl         #0x428c
0x0000000000a191b4: cbz        w0, #0xa191d8
0x0000000000a191b8: adrp       x0, #0x60f1000
0x0000000000a191bc: add        x0, x0, #0x318
0x0000000000a191c0: bl         #0x3039fdc
0x0000000000a191c4: adrp       x0, #0x60f1000
0x0000000000a191c8: add        x0, x0, #0x338
0x0000000000a191cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a191d0: ldp        x20, x19, [sp], #0x20
0x0000000000a191d4: b          #0x43e8
0x0000000000a191d8: ldp        x29, x30, [sp, #0x10]
0x0000000000a191dc: ldp        x20, x19, [sp], #0x20
0x0000000000a191e0: ret        
0x0000000000a191e4: mov        x19, x0
0x0000000000a191e8: adrp       x0, #0x60f1000
0x0000000000a191ec: add        x0, x0, #0x338
0x0000000000a191f0: bl         #0x4450
0x0000000000a191f4: mov        x0, x19
0x0000000000a191f8: bl         #0x4b97984
