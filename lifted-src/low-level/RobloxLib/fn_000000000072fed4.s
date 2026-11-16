; instruction-faithful ARM64 fallback for RobloxLib::function_72fed4
0x000000000072fed4: stp        x29, x30, [sp, #-0x10]!
0x000000000072fed8: mov        x29, sp
0x000000000072fedc: bl         #0x440a6a0
0x000000000072fee0: ldp        x29, x30, [sp], #0x10
0x000000000072fee4: b          #0x47e93a8
0x000000000072fee8: ldp        x8, x9, [x0, #0xa8]
0x000000000072feec: add        x0, x1, x9, asr #1
0x000000000072fef0: tbz        w9, #0, #0x72fefc
0x000000000072fef4: ldr        x9, [x0]
0x000000000072fef8: ldr        x8, [x9, w8, uxtw]
0x000000000072fefc: stp        x29, x30, [sp, #-0x10]!
0x000000000072ff00: mov        x29, sp
0x000000000072ff04: blr        x8
0x000000000072ff08: mov        w0, #0
0x000000000072ff0c: ldp        x29, x30, [sp], #0x10
0x000000000072ff10: ret        
