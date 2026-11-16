; instruction-faithful ARM64 fallback for RobloxLib::function_f348f4
0x0000000000f348f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f348f8: stp        x29, x30, [sp, #0x10]
0x0000000000f348fc: add        x29, sp, #0x10
0x0000000000f34900: mov        x19, x0
0x0000000000f34904: ldr        x0, [x0]
0x0000000000f34908: cbz        x0, #0xf34910
0x0000000000f3490c: bl         #0xf34924
0x0000000000f34910: mov        x0, x19
0x0000000000f34914: ldp        x29, x30, [sp, #0x10]
0x0000000000f34918: ldp        x20, x19, [sp], #0x20
0x0000000000f3491c: b          #0x1df28
0x0000000000f34920: bl         #0x18bd8
