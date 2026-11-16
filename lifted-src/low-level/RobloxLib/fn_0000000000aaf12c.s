; instruction-faithful ARM64 fallback for RobloxLib::function_aaf12c
0x0000000000aaf12c: cmp        x0, x1
0x0000000000aaf130: b.eq       #0xaaf148
0x0000000000aaf134: cbz        x1, #0xaaf150
0x0000000000aaf138: cbz        x0, #0xaaf188
0x0000000000aaf13c: ldr        x8, [x1]
0x0000000000aaf140: str        x8, [x0]
0x0000000000aaf144: ret        
0x0000000000aaf148: mov        x0, #0
0x0000000000aaf14c: ret        
0x0000000000aaf150: stp        x29, x30, [sp, #-0x10]!
0x0000000000aaf154: mov        x29, sp
0x0000000000aaf158: bl         #0x5c818
0x0000000000aaf15c: adrp       x8, #0x6674000
0x0000000000aaf160: add        x8, x8, #0x340
0x0000000000aaf164: adrp       x9, #0x8d4000
0x0000000000aaf168: add        x9, x9, #0xa04
0x0000000000aaf16c: str        x9, [x8]
0x0000000000aaf170: bl         #0x247436c
0x0000000000aaf174: adrp       x0, #0xaaf000
0x0000000000aaf178: add        x0, x0, #0x18c
0x0000000000aaf17c: bl         #0x44fc660
0x0000000000aaf180: mov        x0, #0
0x0000000000aaf184: ldp        x29, x30, [sp], #0x10
0x0000000000aaf188: ret        
