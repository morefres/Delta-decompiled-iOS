; instruction-faithful ARM64 fallback for RobloxLib::function_135cadc
0x000000000135cadc: stp        x20, x19, [sp, #-0x20]!
0x000000000135cae0: stp        x29, x30, [sp, #0x10]
0x000000000135cae4: add        x29, sp, #0x10
0x000000000135cae8: mov        x19, x0
0x000000000135caec: add        x0, x0, #0x28
0x000000000135caf0: bl         #0x1df28
0x000000000135caf4: add        x0, x19, #0x18
0x000000000135caf8: bl         #0x1df28
0x000000000135cafc: mov        x0, x19
0x000000000135cb00: ldp        x29, x30, [sp, #0x10]
0x000000000135cb04: ldp        x20, x19, [sp], #0x20
0x000000000135cb08: b          #0x1df28
