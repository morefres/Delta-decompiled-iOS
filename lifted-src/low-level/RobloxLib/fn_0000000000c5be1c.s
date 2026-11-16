; instruction-faithful ARM64 fallback for RobloxLib::function_c5be1c
0x0000000000c5be1c: adrp       x8, #0x6105000
0x0000000000c5be20: add        x8, x8, #0xda0
0x0000000000c5be24: ldarb      w8, [x8]
0x0000000000c5be28: tbnz       w8, #0, #0xc5be64
0x0000000000c5be2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5be30: mov        x29, sp
0x0000000000c5be34: adrp       x0, #0x6105000
0x0000000000c5be38: add        x0, x0, #0xda0
0x0000000000c5be3c: bl         #0x428c
0x0000000000c5be40: ldp        x29, x30, [sp], #0x10
0x0000000000c5be44: cbz        w0, #0xc5be64
0x0000000000c5be48: adrp       x8, #0x6105000
0x0000000000c5be4c: mov        w9, #0xc0c7
0x0000000000c5be50: movk       w9, #0x476a, lsl #16
0x0000000000c5be54: str        w9, [x8, #0xd98]
0x0000000000c5be58: adrp       x0, #0x6105000
0x0000000000c5be5c: add        x0, x0, #0xda0
0x0000000000c5be60: b          #0x43e8
0x0000000000c5be64: ret        
