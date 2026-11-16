; instruction-faithful ARM64 fallback for RobloxLib::function_aac424
0x0000000000aac424: stp        x20, x19, [sp, #-0x20]!
0x0000000000aac428: stp        x29, x30, [sp, #0x10]
0x0000000000aac42c: add        x29, sp, #0x10
0x0000000000aac430: adrp       x8, #0x6105000
0x0000000000aac434: add        x8, x8, #0xb20
0x0000000000aac438: ldarb      w8, [x8]
0x0000000000aac43c: adrp       x19, #0x6105000
0x0000000000aac440: tbz        w8, #0, #0xaac454
0x0000000000aac444: ldr        x0, [x19, #0xb18]
0x0000000000aac448: ldp        x29, x30, [sp, #0x10]
0x0000000000aac44c: ldp        x20, x19, [sp], #0x20
0x0000000000aac450: ret        
0x0000000000aac454: adrp       x0, #0x6105000
0x0000000000aac458: add        x0, x0, #0xb20
0x0000000000aac45c: bl         #0x428c
0x0000000000aac460: cbz        w0, #0xaac444
0x0000000000aac464: bl         #0x419b208
0x0000000000aac468: str        x0, [x19, #0xb18]
0x0000000000aac46c: adrp       x0, #0x6105000
0x0000000000aac470: add        x0, x0, #0xb20
0x0000000000aac474: bl         #0x43e8
0x0000000000aac478: b          #0xaac444
0x0000000000aac47c: mov        x19, x0
0x0000000000aac480: adrp       x0, #0x6105000
0x0000000000aac484: add        x0, x0, #0xb20
0x0000000000aac488: bl         #0x4450
0x0000000000aac48c: mov        x0, x19
0x0000000000aac490: bl         #0x4b97984
