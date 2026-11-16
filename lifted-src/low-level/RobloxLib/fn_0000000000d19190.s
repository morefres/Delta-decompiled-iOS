; instruction-faithful ARM64 fallback for RobloxLib::function_d19190
0x0000000000d19190: stp        x29, x30, [sp, #-0x10]!
0x0000000000d19194: mov        x29, sp
0x0000000000d19198: adrp       x8, #0x5c7e000
0x0000000000d1919c: add        x8, x8, #0xb88
0x0000000000d191a0: str        x8, [x0]
0x0000000000d191a4: adrp       x8, #0x65ea000
0x0000000000d191a8: add        x8, x8, #0xaa0
0x0000000000d191ac: ldr        w9, [x8]
0x0000000000d191b0: add        w9, w9, #1
0x0000000000d191b4: str        w9, [x8]
0x0000000000d191b8: bl         #0x4409cc4
0x0000000000d191bc: ldp        x29, x30, [sp], #0x10
0x0000000000d191c0: b          #0x47e93a8
