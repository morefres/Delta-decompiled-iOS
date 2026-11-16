; instruction-faithful ARM64 fallback for RobloxLib::function_1583fdc
0x0000000001583fdc: adrp       x8, #0x614e000
0x0000000001583fe0: ldrb       w9, [x8, #0x4d0]
0x0000000001583fe4: tbnz       w9, #0, #0x158402c
0x0000000001583fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000001583fec: stp        x29, x30, [sp, #0x10]
0x0000000001583ff0: add        x29, sp, #0x10
0x0000000001583ff4: mov        w9, #1
0x0000000001583ff8: strb       w9, [x8, #0x4d0]
0x0000000001583ffc: adrp       x19, #0x614e000
0x0000000001584000: add        x19, x19, #0x4c0
0x0000000001584004: mov        x8, x19
0x0000000001584008: bl         #0xab0b8
0x000000000158400c: adrp       x0, #0xab000
0x0000000001584010: add        x0, x0, #0x334
0x0000000001584014: adrp       x2, #0
0x0000000001584018: add        x2, x2, #0
0x000000000158401c: mov        x1, x19
0x0000000001584020: ldp        x29, x30, [sp, #0x10]
0x0000000001584024: ldp        x20, x19, [sp], #0x20
0x0000000001584028: b          #0x4b984dc
0x000000000158402c: ret        
