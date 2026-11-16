; instruction-faithful ARM64 fallback for RobloxLib::function_15cf644
0x00000000015cf644: stp        x20, x19, [sp, #-0x20]!
0x00000000015cf648: stp        x29, x30, [sp, #0x10]
0x00000000015cf64c: add        x29, sp, #0x10
0x00000000015cf650: mov        x19, x0
0x00000000015cf654: ldr        x0, [x0, #0x28]
0x00000000015cf658: cbz        x0, #0x15cf660
0x00000000015cf65c: bl         #0x4b9808c
0x00000000015cf660: add        x0, x19, #0x10
0x00000000015cf664: bl         #0x1df28
0x00000000015cf668: ldr        x0, [x19, #8]
0x00000000015cf66c: cbz        x0, #0x15cf67c
0x00000000015cf670: ldp        x29, x30, [sp, #0x10]
0x00000000015cf674: ldp        x20, x19, [sp], #0x20
0x00000000015cf678: b          #0x4b9808c
0x00000000015cf67c: ldp        x29, x30, [sp, #0x10]
0x00000000015cf680: ldp        x20, x19, [sp], #0x20
0x00000000015cf684: ret        
