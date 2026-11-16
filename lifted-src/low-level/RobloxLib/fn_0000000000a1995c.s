; instruction-faithful ARM64 fallback for RobloxLib::ctor_4798
0x0000000000a1995c: adrp       x8, #0x60e3000
0x0000000000a19960: ldrb       w9, [x8, #0x6b8]
0x0000000000a19964: tbnz       w9, #0, #0xa199ac
0x0000000000a19968: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1996c: stp        x29, x30, [sp, #0x10]
0x0000000000a19970: add        x29, sp, #0x10
0x0000000000a19974: mov        w9, #1
0x0000000000a19978: strb       w9, [x8, #0x6b8]
0x0000000000a1997c: adrp       x19, #0x60e3000
0x0000000000a19980: add        x19, x19, #0x6a8
0x0000000000a19984: mov        x8, x19
0x0000000000a19988: bl         #0xab35c
0x0000000000a1998c: adrp       x0, #0xab000
0x0000000000a19990: add        x0, x0, #0x334
0x0000000000a19994: adrp       x2, #0
0x0000000000a19998: add        x2, x2, #0
0x0000000000a1999c: mov        x1, x19
0x0000000000a199a0: ldp        x29, x30, [sp, #0x10]
0x0000000000a199a4: ldp        x20, x19, [sp], #0x20
0x0000000000a199a8: b          #0x4b984dc
0x0000000000a199ac: ret        
