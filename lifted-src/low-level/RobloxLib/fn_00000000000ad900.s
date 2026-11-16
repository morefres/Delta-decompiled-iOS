; instruction-faithful ARM64 fallback for RobloxLib::function_ad900
0x00000000000ad900: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad904: stp        x29, x30, [sp, #0x10]
0x00000000000ad908: add        x29, sp, #0x10
0x00000000000ad90c: mov        x20, x0
0x00000000000ad910: mov        w0, #0x38
0x00000000000ad914: bl         #0x4b984d0
0x00000000000ad918: mov        x19, x0
0x00000000000ad91c: mov        x1, x20
0x00000000000ad920: bl         #0xad700
0x00000000000ad924: adrp       x1, #0x5bec000
0x00000000000ad928: add        x1, x1, #0x88
0x00000000000ad92c: adrp       x2, #0xad000
0x00000000000ad930: add        x2, x2, #0x780
0x00000000000ad934: mov        x0, x19
0x00000000000ad938: bl         #0x4b98554
0x00000000000ad93c: mov        x20, x0
0x00000000000ad940: mov        x0, x19
0x00000000000ad944: bl         #0x4b98524
0x00000000000ad948: mov        x0, x20
0x00000000000ad94c: bl         #0x4b97984
