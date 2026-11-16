; instruction-faithful ARM64 fallback for RobloxLib::function_6ae8dc
0x00000000006ae8dc: stp        x20, x19, [sp, #-0x20]!
0x00000000006ae8e0: stp        x29, x30, [sp, #0x10]
0x00000000006ae8e4: add        x29, sp, #0x10
0x00000000006ae8e8: bl         #0x4a53d8
0x00000000006ae8ec: mov        x19, x0
0x00000000006ae8f0: cbz        x0, #0x6ae8f8
0x00000000006ae8f4: ldr        x0, [x19, #0x18]
0x00000000006ae8f8: bl         #0x6ae744
0x00000000006ae8fc: mov        x20, x0
0x00000000006ae900: cbz        x19, #0x6ae914
0x00000000006ae904: ldr        x8, [x19]
0x00000000006ae908: ldr        x8, [x8, #0x10]
0x00000000006ae90c: mov        x0, x19
0x00000000006ae910: blr        x8
0x00000000006ae914: mov        x0, x20
0x00000000006ae918: ldp        x29, x30, [sp, #0x10]
0x00000000006ae91c: ldp        x20, x19, [sp], #0x20
0x00000000006ae920: ret        
0x00000000006ae924: bl         #0x18bd8
0x00000000006ae928: mov        x20, x0
0x00000000006ae92c: cbz        x19, #0x6ae940
0x00000000006ae930: ldr        x8, [x19]
0x00000000006ae934: ldr        x8, [x8, #0x10]
0x00000000006ae938: mov        x0, x19
0x00000000006ae93c: blr        x8
0x00000000006ae940: mov        x0, x20
0x00000000006ae944: bl         #0x4b97984
0x00000000006ae948: bl         #0x18bd8
