; instruction-faithful ARM64 fallback for RobloxLib::function_74afdc
0x000000000074afdc: stp        x29, x30, [sp, #-0x10]!
0x000000000074afe0: mov        x29, sp
0x000000000074afe4: bl         #0x440a6a0
0x000000000074afe8: ldp        x29, x30, [sp], #0x10
0x000000000074afec: b          #0x47e93a8
0x000000000074aff0: ldp        x8, x9, [x0, #0xa8]
0x000000000074aff4: add        x0, x1, x9, asr #1
0x000000000074aff8: tbz        w9, #0, #0x74b004
0x000000000074affc: ldr        x9, [x0]
0x000000000074b000: ldr        x8, [x9, w8, uxtw]
0x000000000074b004: stp        x29, x30, [sp, #-0x10]!
0x000000000074b008: mov        x29, sp
0x000000000074b00c: blr        x8
0x000000000074b010: mov        w0, #0
0x000000000074b014: ldp        x29, x30, [sp], #0x10
0x000000000074b018: ret        
