; instruction-faithful ARM64 fallback for RobloxLib::function_c8fa40
0x0000000000c8fa40: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8fa44: stp        x29, x30, [sp, #0x10]
0x0000000000c8fa48: add        x29, sp, #0x10
0x0000000000c8fa4c: adrp       x8, #0x6108000
0x0000000000c8fa50: add        x8, x8, #0x900
0x0000000000c8fa54: ldarb      w8, [x8]
0x0000000000c8fa58: adrp       x19, #0x6108000
0x0000000000c8fa5c: tbz        w8, #0, #0xc8fa70
0x0000000000c8fa60: ldr        x0, [x19, #0x8f8]
0x0000000000c8fa64: ldp        x29, x30, [sp, #0x10]
0x0000000000c8fa68: ldp        x20, x19, [sp], #0x20
0x0000000000c8fa6c: ret        
0x0000000000c8fa70: adrp       x0, #0x6108000
0x0000000000c8fa74: add        x0, x0, #0x900
0x0000000000c8fa78: bl         #0x428c
0x0000000000c8fa7c: cbz        w0, #0xc8fa60
0x0000000000c8fa80: bl         #0x419b208
0x0000000000c8fa84: str        x0, [x19, #0x8f8]
0x0000000000c8fa88: adrp       x0, #0x6108000
0x0000000000c8fa8c: add        x0, x0, #0x900
0x0000000000c8fa90: bl         #0x43e8
0x0000000000c8fa94: b          #0xc8fa60
0x0000000000c8fa98: mov        x19, x0
0x0000000000c8fa9c: adrp       x0, #0x6108000
0x0000000000c8faa0: add        x0, x0, #0x900
0x0000000000c8faa4: bl         #0x4450
0x0000000000c8faa8: mov        x0, x19
0x0000000000c8faac: bl         #0x4b97984
