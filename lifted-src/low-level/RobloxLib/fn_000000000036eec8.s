; instruction-faithful ARM64 fallback for RobloxLib::function_36eec8
0x000000000036eec8: stp        x20, x19, [sp, #-0x20]!
0x000000000036eecc: stp        x29, x30, [sp, #0x10]
0x000000000036eed0: add        x29, sp, #0x10
0x000000000036eed4: mov        x8, x1
0x000000000036eed8: mov        x19, x0
0x000000000036eedc: adrp       x1, #0x5c38000
0x000000000036eee0: add        x1, x1, #0xda8
0x000000000036eee4: mov        x0, x8
0x000000000036eee8: bl         #0x21618
0x000000000036eeec: add        x8, x19, #0x18
0x000000000036eef0: cmp        w0, #0
0x000000000036eef4: csel       x0, x8, xzr, ne
0x000000000036eef8: ldp        x29, x30, [sp, #0x10]
0x000000000036eefc: ldp        x20, x19, [sp], #0x20
0x000000000036ef00: ret        
