; instruction-faithful ARM64 fallback for RobloxLib::function_400b8c
0x0000000000400b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000400b90: stp        x29, x30, [sp, #0x10]
0x0000000000400b94: add        x29, sp, #0x10
0x0000000000400b98: mov        x19, x0
0x0000000000400b9c: mov        w2, #8
0x0000000000400ba0: bl         #0x4b97dd4
0x0000000000400ba4: ldr        x8, [x19, #8]
0x0000000000400ba8: cmp        x8, #8
0x0000000000400bac: b.ne       #0x400bbc
0x0000000000400bb0: ldp        x29, x30, [sp, #0x10]
0x0000000000400bb4: ldp        x20, x19, [sp], #0x20
0x0000000000400bb8: ret        
0x0000000000400bbc: mov        w0, #0x10
0x0000000000400bc0: bl         #0x4b984d0
0x0000000000400bc4: mov        x19, x0
0x0000000000400bc8: adrp       x0, #0x522f000
0x0000000000400bcc: add        x0, x0, #0xd68
0x0000000000400bd0: mov        x8, x19
0x0000000000400bd4: bl         #0x47ee02c
0x0000000000400bd8: adrp       x1, #0x5ba4000
0x0000000000400bdc: ldr        x1, [x1, #0x780]
0x0000000000400be0: adrp       x2, #0x5ba4000
0x0000000000400be4: ldr        x2, [x2, #0x668]
0x0000000000400be8: mov        x0, x19
0x0000000000400bec: bl         #0x4b98554
0x0000000000400bf0: mov        x20, x0
0x0000000000400bf4: mov        x0, x19
0x0000000000400bf8: bl         #0x4b98524
0x0000000000400bfc: mov        x0, x20
0x0000000000400c00: bl         #0x4b97984
