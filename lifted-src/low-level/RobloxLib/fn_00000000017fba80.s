; instruction-faithful ARM64 fallback for RobloxLib::function_17fba80
0x00000000017fba80: stp        x20, x19, [sp, #-0x20]!
0x00000000017fba84: stp        x29, x30, [sp, #0x10]
0x00000000017fba88: add        x29, sp, #0x10
0x00000000017fba8c: mov        x19, x0
0x00000000017fba90: strb       wzr, [x0]
0x00000000017fba94: strb       wzr, [x0, #0x30]
0x00000000017fba98: ldrb       w8, [x1, #0x30]
0x00000000017fba9c: cmp        w8, #1
0x00000000017fbaa0: b.ne       #0x17fbab4
0x00000000017fbaa4: mov        x0, x19
0x00000000017fbaa8: bl         #0x1a7707c
0x00000000017fbaac: mov        w8, #1
0x00000000017fbab0: strb       w8, [x19, #0x30]
0x00000000017fbab4: mov        x0, x19
0x00000000017fbab8: ldp        x29, x30, [sp, #0x10]
0x00000000017fbabc: ldp        x20, x19, [sp], #0x20
0x00000000017fbac0: ret        
0x00000000017fbac4: mov        x20, x0
0x00000000017fbac8: ldrb       w8, [x19, #0x30]
0x00000000017fbacc: cmp        w8, #1
0x00000000017fbad0: b.ne       #0x17fbadc
0x00000000017fbad4: mov        x0, x19
0x00000000017fbad8: bl         #0x1a77024
0x00000000017fbadc: mov        x0, x20
0x00000000017fbae0: bl         #0x4b97984
