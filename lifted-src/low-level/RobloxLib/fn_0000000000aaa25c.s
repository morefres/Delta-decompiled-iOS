; instruction-faithful ARM64 fallback for RobloxLib::function_aaa25c
0x0000000000aaa25c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaa260: stp        x29, x30, [sp, #0x10]
0x0000000000aaa264: add        x29, sp, #0x10
0x0000000000aaa268: adrp       x8, #0x6105000
0x0000000000aaa26c: add        x8, x8, #0xa40
0x0000000000aaa270: ldarb      w8, [x8]
0x0000000000aaa274: adrp       x19, #0x6105000
0x0000000000aaa278: tbz        w8, #0, #0xaaa28c
0x0000000000aaa27c: ldr        x0, [x19, #0xa38]
0x0000000000aaa280: ldp        x29, x30, [sp, #0x10]
0x0000000000aaa284: ldp        x20, x19, [sp], #0x20
0x0000000000aaa288: ret        
0x0000000000aaa28c: adrp       x0, #0x6105000
0x0000000000aaa290: add        x0, x0, #0xa40
0x0000000000aaa294: bl         #0x428c
0x0000000000aaa298: cbz        w0, #0xaaa27c
0x0000000000aaa29c: bl         #0x419b208
0x0000000000aaa2a0: str        x0, [x19, #0xa38]
0x0000000000aaa2a4: adrp       x0, #0x6105000
0x0000000000aaa2a8: add        x0, x0, #0xa40
0x0000000000aaa2ac: bl         #0x43e8
0x0000000000aaa2b0: b          #0xaaa27c
0x0000000000aaa2b4: mov        x19, x0
0x0000000000aaa2b8: adrp       x0, #0x6105000
0x0000000000aaa2bc: add        x0, x0, #0xa40
0x0000000000aaa2c0: bl         #0x4450
0x0000000000aaa2c4: mov        x0, x19
0x0000000000aaa2c8: bl         #0x4b97984
