; instruction-faithful ARM64 fallback for RobloxLib::function_69fbd0
0x000000000069fbd0: stp        x20, x19, [sp, #-0x20]!
0x000000000069fbd4: stp        x29, x30, [sp, #0x10]
0x000000000069fbd8: add        x29, sp, #0x10
0x000000000069fbdc: mov        x19, x0
0x000000000069fbe0: ldr        x20, [x0, #0x18]
0x000000000069fbe4: cmp        x20, #8
0x000000000069fbe8: b.lo       #0x69fc14
0x000000000069fbec: tbz        w20, #2, #0x69fc08
0x000000000069fbf0: and        x8, x20, #0xfffffffffffffff8
0x000000000069fbf4: ldr        x8, [x8, #0x10]
0x000000000069fbf8: mov        x0, x19
0x000000000069fbfc: tbnz       w20, #1, #0x69fc04
0x000000000069fc00: ldr        x0, [x19]
0x000000000069fc04: blr        x8
0x000000000069fc08: tbnz       w20, #1, #0x69fc14
0x000000000069fc0c: ldr        x0, [x19]
0x000000000069fc10: bl         #0x47e8f20
0x000000000069fc14: mov        x0, x19
0x000000000069fc18: ldp        x29, x30, [sp, #0x10]
0x000000000069fc1c: ldp        x20, x19, [sp], #0x20
0x000000000069fc20: ret        
0x000000000069fc24: bl         #0x18bd8
