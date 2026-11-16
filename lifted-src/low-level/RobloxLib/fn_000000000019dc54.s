; instruction-faithful ARM64 fallback for RobloxLib::function_19dc54
0x000000000019dc54: stp        x22, x21, [sp, #-0x30]!
0x000000000019dc58: stp        x20, x19, [sp, #0x10]
0x000000000019dc5c: stp        x29, x30, [sp, #0x20]
0x000000000019dc60: add        x29, sp, #0x20
0x000000000019dc64: mov        x20, x1
0x000000000019dc68: mov        x19, x0
0x000000000019dc6c: bl         #0x48410
0x000000000019dc70: ldr        x8, [x19]
0x000000000019dc74: cmp        x8, x0
0x000000000019dc78: b.eq       #0x19dca0
0x000000000019dc7c: mov        x21, x0
0x000000000019dc80: cbz        x8, #0x19dc90
0x000000000019dc84: ldr        x8, [x8, #0x10]
0x000000000019dc88: add        x0, x19, #8
0x000000000019dc8c: blr        x8
0x000000000019dc90: ldr        w8, [x20]
0x000000000019dc94: str        w8, [x19, #8]
0x000000000019dc98: str        x21, [x19]
0x000000000019dc9c: b          #0x19dca8
0x000000000019dca0: ldr        w8, [x20]
0x000000000019dca4: str        w8, [x19, #8]
0x000000000019dca8: mov        x0, x19
0x000000000019dcac: ldp        x29, x30, [sp, #0x20]
0x000000000019dcb0: ldp        x20, x19, [sp, #0x10]
0x000000000019dcb4: ldp        x22, x21, [sp], #0x30
0x000000000019dcb8: ret        
