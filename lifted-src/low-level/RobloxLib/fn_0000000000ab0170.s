; instruction-faithful ARM64 fallback for RobloxLib::function_ab0170
0x0000000000ab0170: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab0174: mov        x29, sp
0x0000000000ab0178: adrp       x8, #0x5c77000
0x0000000000ab017c: add        x8, x8, #0xe48
0x0000000000ab0180: str        x8, [x0]
0x0000000000ab0184: adrp       x8, #0x65ea000
0x0000000000ab0188: add        x8, x8, #0x890
0x0000000000ab018c: ldr        w9, [x8]
0x0000000000ab0190: add        w9, w9, #1
0x0000000000ab0194: str        w9, [x8]
0x0000000000ab0198: bl         #0x4409cc4
0x0000000000ab019c: ldp        x29, x30, [sp], #0x10
0x0000000000ab01a0: b          #0x47e93a8
