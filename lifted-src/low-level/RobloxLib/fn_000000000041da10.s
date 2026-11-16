; instruction-faithful ARM64 fallback for RobloxLib::function_41da10
0x000000000041da10: stp        x22, x21, [sp, #-0x30]!
0x000000000041da14: stp        x20, x19, [sp, #0x10]
0x000000000041da18: stp        x29, x30, [sp, #0x20]
0x000000000041da1c: add        x29, sp, #0x20
0x000000000041da20: mov        x19, x1
0x000000000041da24: mov        x20, x0
0x000000000041da28: ldr        x8, [x0, #8]
0x000000000041da2c: cmp        x8, x1
0x000000000041da30: b.eq       #0x41da54
0x000000000041da34: sub        x21, x8, #0x38
0x000000000041da38: sub        x0, x8, #0x30
0x000000000041da3c: bl         #0x1df28
0x000000000041da40: mov        x0, x21
0x000000000041da44: bl         #0x41dc54
0x000000000041da48: mov        x8, x21
0x000000000041da4c: cmp        x21, x19
0x000000000041da50: b.ne       #0x41da34
0x000000000041da54: str        x19, [x20, #8]
0x000000000041da58: ldp        x29, x30, [sp, #0x20]
0x000000000041da5c: ldp        x20, x19, [sp, #0x10]
0x000000000041da60: ldp        x22, x21, [sp], #0x30
0x000000000041da64: ret        
