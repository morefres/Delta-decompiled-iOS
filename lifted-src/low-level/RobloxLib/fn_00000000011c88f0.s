; instruction-faithful ARM64 fallback for RobloxLib::function_11c88f0
0x00000000011c88f0: stp        x20, x19, [sp, #-0x20]!
0x00000000011c88f4: stp        x29, x30, [sp, #0x10]
0x00000000011c88f8: add        x29, sp, #0x10
0x00000000011c88fc: mov        x19, x0
0x00000000011c8900: ldr        x20, [x0, #0xd0]
0x00000000011c8904: cmp        x20, #8
0x00000000011c8908: b.lo       #0x11c8934
0x00000000011c890c: tbz        w20, #2, #0x11c8928
0x00000000011c8910: and        x8, x20, #0xfffffffffffffff8
0x00000000011c8914: ldr        x8, [x8, #0x10]
0x00000000011c8918: mov        x0, x19
0x00000000011c891c: tbnz       w20, #1, #0x11c8924
0x00000000011c8920: ldr        x0, [x19]
0x00000000011c8924: blr        x8
0x00000000011c8928: tbnz       w20, #1, #0x11c8934
0x00000000011c892c: ldr        x0, [x19]
0x00000000011c8930: bl         #0x47e8f20
0x00000000011c8934: mov        x0, x19
0x00000000011c8938: ldp        x29, x30, [sp, #0x10]
0x00000000011c893c: ldp        x20, x19, [sp], #0x20
0x00000000011c8940: ret        
0x00000000011c8944: bl         #0x18bd8
