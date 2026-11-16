; instruction-faithful ARM64 fallback for RobloxLib::function_b6df7c
0x0000000000b6df7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6df80: stp        x29, x30, [sp, #0x10]
0x0000000000b6df84: add        x29, sp, #0x10
0x0000000000b6df88: mov        x19, x0
0x0000000000b6df8c: ldr        x0, [x0, #8]
0x0000000000b6df90: ldr        x9, [x19]
0x0000000000b6df94: sub        x8, x0, x9
0x0000000000b6df98: asr        x8, x8, #3
0x0000000000b6df9c: mov        x10, #0x6db7
0x0000000000b6dfa0: movk       x10, #0xb6db, lsl #16
0x0000000000b6dfa4: movk       x10, #0xdb6d, lsl #32
0x0000000000b6dfa8: movk       x10, #0x6db6, lsl #48
0x0000000000b6dfac: mul        x8, x8, x10
0x0000000000b6dfb0: subs       x8, x1, x8
0x0000000000b6dfb4: b.ls       #0xb6dfcc
0x0000000000b6dfb8: mov        x0, x19
0x0000000000b6dfbc: mov        x1, x8
0x0000000000b6dfc0: ldp        x29, x30, [sp, #0x10]
0x0000000000b6dfc4: ldp        x20, x19, [sp], #0x20
0x0000000000b6dfc8: b          #0xb70548
0x0000000000b6dfcc: b.hs       #0xb6dff0
0x0000000000b6dfd0: mov        w8, #0x38
0x0000000000b6dfd4: madd       x20, x1, x8, x9
0x0000000000b6dfd8: cmp        x0, x20
0x0000000000b6dfdc: b.eq       #0xb6dfec
0x0000000000b6dfe0: sub        x0, x0, #0x38
0x0000000000b6dfe4: bl         #0xb707a0
0x0000000000b6dfe8: b          #0xb6dfd8
0x0000000000b6dfec: str        x20, [x19, #8]
0x0000000000b6dff0: ldp        x29, x30, [sp, #0x10]
0x0000000000b6dff4: ldp        x20, x19, [sp], #0x20
0x0000000000b6dff8: ret        
