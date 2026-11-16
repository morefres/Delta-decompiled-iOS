; instruction-faithful ARM64 fallback for RobloxLib::function_e356f0
0x0000000000e356f0: adrp       x8, #0x6105000
0x0000000000e356f4: add        x8, x8, #0xda0
0x0000000000e356f8: ldarb      w8, [x8]
0x0000000000e356fc: tbnz       w8, #0, #0xe35738
0x0000000000e35700: stp        x29, x30, [sp, #-0x10]!
0x0000000000e35704: mov        x29, sp
0x0000000000e35708: adrp       x0, #0x6105000
0x0000000000e3570c: add        x0, x0, #0xda0
0x0000000000e35710: bl         #0x428c
0x0000000000e35714: ldp        x29, x30, [sp], #0x10
0x0000000000e35718: cbz        w0, #0xe35738
0x0000000000e3571c: adrp       x8, #0x6105000
0x0000000000e35720: mov        w9, #0xc0c7
0x0000000000e35724: movk       w9, #0x476a, lsl #16
0x0000000000e35728: str        w9, [x8, #0xd98]
0x0000000000e3572c: adrp       x0, #0x6105000
0x0000000000e35730: add        x0, x0, #0xda0
0x0000000000e35734: b          #0x43e8
0x0000000000e35738: ret        
