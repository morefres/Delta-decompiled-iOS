; instruction-faithful ARM64 fallback for RobloxLib::function_17daeb4
0x00000000017daeb4: sub        sp, sp, #0xe0
0x00000000017daeb8: stp        x20, x19, [sp, #0xc0]
0x00000000017daebc: stp        x29, x30, [sp, #0xd0]
0x00000000017daec0: add        x29, sp, #0xd0
0x00000000017daec4: mov        x19, x1
0x00000000017daec8: mov        x20, x0
0x00000000017daecc: adrp       x8, #0x5ba4000
0x00000000017daed0: ldr        x8, [x8, #0x338]
0x00000000017daed4: ldr        x8, [x8]
0x00000000017daed8: stur       x8, [x29, #-0x18]
0x00000000017daedc: str        x0, [sp, #8]
0x00000000017daee0: add        x0, sp, #0x10
0x00000000017daee4: add        x1, sp, #8
0x00000000017daee8: bl         #0x17daf4c
0x00000000017daeec: bl         #0x697f08
0x00000000017daef0: mov        x2, x0
0x00000000017daef4: add        x0, x20, #0x18
0x00000000017daef8: add        x3, sp, #0x10
0x00000000017daefc: mov        x1, x19
0x00000000017daf00: bl         #0x24d31c
0x00000000017daf04: add        x0, sp, #0x10
0x00000000017daf08: bl         #0x6961e8
0x00000000017daf0c: ldur       x8, [x29, #-0x18]
0x00000000017daf10: adrp       x9, #0x5ba4000
0x00000000017daf14: ldr        x9, [x9, #0x338]
0x00000000017daf18: ldr        x9, [x9]
0x00000000017daf1c: cmp        x9, x8
0x00000000017daf20: b.ne       #0x17daf34
0x00000000017daf24: ldp        x29, x30, [sp, #0xd0]
0x00000000017daf28: ldp        x20, x19, [sp, #0xc0]
0x00000000017daf2c: add        sp, sp, #0xe0
0x00000000017daf30: ret        
0x00000000017daf34: bl         #0x4b98620
0x00000000017daf38: mov        x19, x0
0x00000000017daf3c: add        x0, sp, #0x10
0x00000000017daf40: bl         #0x6961e8
0x00000000017daf44: mov        x0, x19
0x00000000017daf48: bl         #0x4b97984
