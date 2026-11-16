; instruction-faithful ARM64 fallback for RobloxLib::function_d95910
0x0000000000d95910: adrp       x8, #0x6105000
0x0000000000d95914: add        x8, x8, #0xda0
0x0000000000d95918: ldarb      w8, [x8]
0x0000000000d9591c: tbnz       w8, #0, #0xd95958
0x0000000000d95920: stp        x29, x30, [sp, #-0x10]!
0x0000000000d95924: mov        x29, sp
0x0000000000d95928: adrp       x0, #0x6105000
0x0000000000d9592c: add        x0, x0, #0xda0
0x0000000000d95930: bl         #0x428c
0x0000000000d95934: ldp        x29, x30, [sp], #0x10
0x0000000000d95938: cbz        w0, #0xd95958
0x0000000000d9593c: adrp       x8, #0x6105000
0x0000000000d95940: mov        w9, #0xc0c7
0x0000000000d95944: movk       w9, #0x476a, lsl #16
0x0000000000d95948: str        w9, [x8, #0xd98]
0x0000000000d9594c: adrp       x0, #0x6105000
0x0000000000d95950: add        x0, x0, #0xda0
0x0000000000d95954: b          #0x43e8
0x0000000000d95958: ret        
