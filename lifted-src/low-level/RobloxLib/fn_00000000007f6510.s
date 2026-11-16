; instruction-faithful ARM64 fallback for RobloxLib::function_7f6510
0x00000000007f6510: sub        sp, sp, #0x30
0x00000000007f6514: stp        x20, x19, [sp, #0x10]
0x00000000007f6518: stp        x29, x30, [sp, #0x20]
0x00000000007f651c: add        x29, sp, #0x20
0x00000000007f6520: mov        x19, x0
0x00000000007f6524: adrp       x8, #0x5bd9000
0x00000000007f6528: add        x8, x8, #0xad8
0x00000000007f652c: str        x8, [x0]
0x00000000007f6530: ldr        x0, [x0, #0x88]
0x00000000007f6534: cbz        x0, #0x7f6540
0x00000000007f6538: str        x0, [x19, #0x90]
0x00000000007f653c: bl         #0x47e93a8
0x00000000007f6540: add        x8, x19, #0x70
0x00000000007f6544: str        x8, [sp, #8]
0x00000000007f6548: add        x0, sp, #8
0x00000000007f654c: bl         #0x246dc
0x00000000007f6550: mov        x0, x19
0x00000000007f6554: bl         #0x47e93a8
0x00000000007f6558: ldp        x29, x30, [sp, #0x20]
0x00000000007f655c: ldp        x20, x19, [sp, #0x10]
0x00000000007f6560: add        sp, sp, #0x30
0x00000000007f6564: ret        
