; instruction-faithful ARM64 fallback for RobloxLib::function_aabbc8
0x0000000000aabbc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aabbcc: stp        x29, x30, [sp, #0x10]
0x0000000000aabbd0: add        x29, sp, #0x10
0x0000000000aabbd4: adrp       x8, #0x6105000
0x0000000000aabbd8: add        x8, x8, #0xae0
0x0000000000aabbdc: ldarb      w8, [x8]
0x0000000000aabbe0: adrp       x19, #0x6105000
0x0000000000aabbe4: tbz        w8, #0, #0xaabbf8
0x0000000000aabbe8: ldr        x0, [x19, #0xad8]
0x0000000000aabbec: ldp        x29, x30, [sp, #0x10]
0x0000000000aabbf0: ldp        x20, x19, [sp], #0x20
0x0000000000aabbf4: ret        
0x0000000000aabbf8: adrp       x0, #0x6105000
0x0000000000aabbfc: add        x0, x0, #0xae0
0x0000000000aabc00: bl         #0x428c
0x0000000000aabc04: cbz        w0, #0xaabbe8
0x0000000000aabc08: bl         #0x419b208
0x0000000000aabc0c: str        x0, [x19, #0xad8]
0x0000000000aabc10: adrp       x0, #0x6105000
0x0000000000aabc14: add        x0, x0, #0xae0
0x0000000000aabc18: bl         #0x43e8
0x0000000000aabc1c: b          #0xaabbe8
0x0000000000aabc20: mov        x19, x0
0x0000000000aabc24: adrp       x0, #0x6105000
0x0000000000aabc28: add        x0, x0, #0xae0
0x0000000000aabc2c: bl         #0x4450
0x0000000000aabc30: mov        x0, x19
0x0000000000aabc34: bl         #0x4b97984
