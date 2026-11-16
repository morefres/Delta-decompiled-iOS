; instruction-faithful ARM64 fallback for RobloxLib::function_17fbe74
0x00000000017fbe74: stp        x20, x19, [sp, #-0x20]!
0x00000000017fbe78: stp        x29, x30, [sp, #0x10]
0x00000000017fbe7c: add        x29, sp, #0x10
0x00000000017fbe80: mov        x19, x0
0x00000000017fbe84: strb       wzr, [x0]
0x00000000017fbe88: strb       wzr, [x0, #0x30]
0x00000000017fbe8c: ldrb       w8, [x1, #0x30]
0x00000000017fbe90: cmp        w8, #1
0x00000000017fbe94: b.ne       #0x17fbea8
0x00000000017fbe98: mov        x0, x19
0x00000000017fbe9c: bl         #0x1a7707c
0x00000000017fbea0: mov        w8, #1
0x00000000017fbea4: strb       w8, [x19, #0x30]
0x00000000017fbea8: mov        x0, x19
0x00000000017fbeac: ldp        x29, x30, [sp, #0x10]
0x00000000017fbeb0: ldp        x20, x19, [sp], #0x20
0x00000000017fbeb4: ret        
0x00000000017fbeb8: mov        x20, x0
0x00000000017fbebc: ldrb       w8, [x19, #0x30]
0x00000000017fbec0: cmp        w8, #1
0x00000000017fbec4: b.ne       #0x17fbed0
0x00000000017fbec8: mov        x0, x19
0x00000000017fbecc: bl         #0x1a77024
0x00000000017fbed0: mov        x0, x20
0x00000000017fbed4: bl         #0x4b97984
