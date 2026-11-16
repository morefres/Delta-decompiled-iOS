; instruction-faithful ARM64 fallback for RobloxLib::function_edd8c8
0x0000000000edd8c8: sub        sp, sp, #0x30
0x0000000000edd8cc: stp        x20, x19, [sp, #0x10]
0x0000000000edd8d0: stp        x29, x30, [sp, #0x20]
0x0000000000edd8d4: add        x29, sp, #0x20
0x0000000000edd8d8: mov        x19, x2
0x0000000000edd8dc: add        x2, sp, #0xc
0x0000000000edd8e0: bl         #0x4409ebc
0x0000000000edd8e4: cbz        w0, #0xedd92c
0x0000000000edd8e8: bl         #0xf1d214
0x0000000000edd8ec: str        x0, [x19]
0x0000000000edd8f0: bl         #0xedd9a8
0x0000000000edd8f4: ldr        x8, [x19, #8]
0x0000000000edd8f8: cmp        x8, x0
0x0000000000edd8fc: b.eq       #0xedd924
0x0000000000edd900: mov        x20, x0
0x0000000000edd904: cbz        x8, #0xedd914
0x0000000000edd908: ldr        x8, [x8, #0x10]
0x0000000000edd90c: add        x0, x19, #0x10
0x0000000000edd910: blr        x8
0x0000000000edd914: ldr        w8, [sp, #0xc]
0x0000000000edd918: str        w8, [x19, #0x10]
0x0000000000edd91c: str        x20, [x19, #8]
0x0000000000edd920: b          #0xedd92c
0x0000000000edd924: ldr        w8, [sp, #0xc]
0x0000000000edd928: str        w8, [x19, #0x10]
0x0000000000edd92c: ldp        x29, x30, [sp, #0x20]
0x0000000000edd930: ldp        x20, x19, [sp, #0x10]
0x0000000000edd934: add        sp, sp, #0x30
0x0000000000edd938: ret        
