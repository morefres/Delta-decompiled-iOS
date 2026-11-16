; instruction-faithful ARM64 fallback for RobloxLib::function_266c94
0x0000000000266c94: stp        x20, x19, [sp, #-0x20]!
0x0000000000266c98: stp        x29, x30, [sp, #0x10]
0x0000000000266c9c: add        x29, sp, #0x10
0x0000000000266ca0: mov        x19, x0
0x0000000000266ca4: ldr        x0, [x0]
0x0000000000266ca8: ldr        x8, [x0]
0x0000000000266cac: cbz        x8, #0x266cc8
0x0000000000266cb0: bl         #0x266cd4
0x0000000000266cb4: ldr        x8, [x19]
0x0000000000266cb8: ldr        x0, [x8]
0x0000000000266cbc: ldp        x29, x30, [sp, #0x10]
0x0000000000266cc0: ldp        x20, x19, [sp], #0x20
0x0000000000266cc4: b          #0x47e93a8
0x0000000000266cc8: ldp        x29, x30, [sp, #0x10]
0x0000000000266ccc: ldp        x20, x19, [sp], #0x20
0x0000000000266cd0: ret        
