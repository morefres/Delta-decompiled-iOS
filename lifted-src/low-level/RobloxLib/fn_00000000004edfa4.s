; instruction-faithful ARM64 fallback for RobloxLib::function_4edfa4
0x00000000004edfa4: sub        sp, sp, #0x180
0x00000000004edfa8: stp        x20, x19, [sp, #0x160]
0x00000000004edfac: stp        x29, x30, [sp, #0x170]
0x00000000004edfb0: add        x29, sp, #0x170
0x00000000004edfb4: adrp       x8, #0x5ba4000
0x00000000004edfb8: ldr        x8, [x8, #0x338]
0x00000000004edfbc: ldr        x8, [x8]
0x00000000004edfc0: stur       x8, [x29, #-0x18]
0x00000000004edfc4: add        x8, sp, #7
0x00000000004edfc8: str        x8, [sp, #8]
0x00000000004edfcc: bl         #0x695394
0x00000000004edfd0: adrp       x2, #0x4ef000
0x00000000004edfd4: add        x2, x2, #0xef0
0x00000000004edfd8: add        x0, sp, #0xb0
0x00000000004edfdc: add        x1, sp, #8
0x00000000004edfe0: bl         #0x696230
0x00000000004edfe4: add        x0, sp, #0x10
0x00000000004edfe8: add        x1, sp, #0xb0
0x00000000004edfec: bl         #0x69626c
0x00000000004edff0: add        x0, sp, #0xb0
0x00000000004edff4: bl         #0x6961e8
0x00000000004edff8: adrp       x0, #0x6231000
0x00000000004edffc: add        x0, x0, #0xaf8
0x00000000004ee000: add        x1, sp, #0x10
0x00000000004ee004: bl         #0x69606c
0x00000000004ee008: add        x0, sp, #0x10
0x00000000004ee00c: bl         #0x6961e8
0x00000000004ee010: ldur       x8, [x29, #-0x18]
0x00000000004ee014: adrp       x9, #0x5ba4000
0x00000000004ee018: ldr        x9, [x9, #0x338]
0x00000000004ee01c: ldr        x9, [x9]
0x00000000004ee020: cmp        x9, x8
0x00000000004ee024: b.ne       #0x4ee038
0x00000000004ee028: ldp        x29, x30, [sp, #0x170]
0x00000000004ee02c: ldp        x20, x19, [sp, #0x160]
0x00000000004ee030: add        sp, sp, #0x180
0x00000000004ee034: ret        
0x00000000004ee038: bl         #0x4b98620
0x00000000004ee03c: mov        x19, x0
0x00000000004ee040: add        x0, sp, #0x10
0x00000000004ee044: bl         #0x6961e8
0x00000000004ee048: mov        x0, x19
0x00000000004ee04c: bl         #0x4b97984
