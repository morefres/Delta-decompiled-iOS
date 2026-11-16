; instruction-faithful ARM64 fallback for RobloxLib::function_d15ffc
0x0000000000d15ffc: adrp       x8, #0x6105000
0x0000000000d16000: add        x8, x8, #0xda0
0x0000000000d16004: ldarb      w8, [x8]
0x0000000000d16008: tbnz       w8, #0, #0xd16044
0x0000000000d1600c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d16010: mov        x29, sp
0x0000000000d16014: adrp       x0, #0x6105000
0x0000000000d16018: add        x0, x0, #0xda0
0x0000000000d1601c: bl         #0x428c
0x0000000000d16020: ldp        x29, x30, [sp], #0x10
0x0000000000d16024: cbz        w0, #0xd16044
0x0000000000d16028: adrp       x8, #0x6105000
0x0000000000d1602c: mov        w9, #0xc0c7
0x0000000000d16030: movk       w9, #0x476a, lsl #16
0x0000000000d16034: str        w9, [x8, #0xd98]
0x0000000000d16038: adrp       x0, #0x6105000
0x0000000000d1603c: add        x0, x0, #0xda0
0x0000000000d16040: b          #0x43e8
0x0000000000d16044: ret        
