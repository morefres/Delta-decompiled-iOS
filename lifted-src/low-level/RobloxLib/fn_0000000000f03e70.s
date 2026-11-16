; instruction-faithful ARM64 fallback for RobloxLib::function_f03e70
0x0000000000f03e70: stp        x20, x19, [sp, #-0x20]!
0x0000000000f03e74: stp        x29, x30, [sp, #0x10]
0x0000000000f03e78: add        x29, sp, #0x10
0x0000000000f03e7c: mov        x19, x0
0x0000000000f03e80: strb       wzr, [x0]
0x0000000000f03e84: strb       wzr, [x0, #0x58]
0x0000000000f03e88: ldrb       w8, [x1, #0x58]
0x0000000000f03e8c: cmp        w8, #1
0x0000000000f03e90: b.ne       #0xf03ea4
0x0000000000f03e94: mov        x0, x19
0x0000000000f03e98: bl         #0xef7fa8
0x0000000000f03e9c: mov        w8, #1
0x0000000000f03ea0: strb       w8, [x19, #0x58]
0x0000000000f03ea4: mov        x0, x19
0x0000000000f03ea8: ldp        x29, x30, [sp, #0x10]
0x0000000000f03eac: ldp        x20, x19, [sp], #0x20
0x0000000000f03eb0: ret        
0x0000000000f03eb4: mov        x20, x0
0x0000000000f03eb8: mov        x0, x19
0x0000000000f03ebc: bl         #0xef8168
0x0000000000f03ec0: mov        x0, x20
0x0000000000f03ec4: bl         #0x4b97984
