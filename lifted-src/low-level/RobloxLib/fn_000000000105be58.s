; instruction-faithful ARM64 fallback for RobloxLib::function_105be58
0x000000000105be58: ldr        x8, [x0, #0x18]
0x000000000105be5c: cbz        x8, #0x105bea8
0x000000000105be60: stp        x20, x19, [sp, #-0x20]!
0x000000000105be64: stp        x29, x30, [sp, #0x10]
0x000000000105be68: add        x29, sp, #0x10
0x000000000105be6c: mov        x19, x0
0x000000000105be70: ldr        x1, [x0, #0x10]
0x000000000105be74: bl         #0x18aa7c
0x000000000105be78: str        xzr, [x19, #0x10]
0x000000000105be7c: ldr        x8, [x19, #8]
0x000000000105be80: cbz        x8, #0x105be9c
0x000000000105be84: mov        x9, #0
0x000000000105be88: ldr        x10, [x19]
0x000000000105be8c: str        xzr, [x10, x9, lsl #3]
0x000000000105be90: add        x9, x9, #1
0x000000000105be94: cmp        x8, x9
0x000000000105be98: b.ne       #0x105be88
0x000000000105be9c: str        xzr, [x19, #0x18]
0x000000000105bea0: ldp        x29, x30, [sp, #0x10]
0x000000000105bea4: ldp        x20, x19, [sp], #0x20
0x000000000105bea8: ret        
