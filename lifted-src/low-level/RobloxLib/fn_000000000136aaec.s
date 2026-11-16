; instruction-faithful ARM64 fallback for RobloxLib::function_136aaec
0x000000000136aaec: stp        x22, x21, [sp, #-0x30]!
0x000000000136aaf0: stp        x20, x19, [sp, #0x10]
0x000000000136aaf4: stp        x29, x30, [sp, #0x20]
0x000000000136aaf8: add        x29, sp, #0x20
0x000000000136aafc: mov        x19, x2
0x000000000136ab00: mov        x21, x1
0x000000000136ab04: mov        x20, x0
0x000000000136ab08: str        x3, [x0, #0x20]
0x000000000136ab0c: subs       x8, x2, x1
0x000000000136ab10: lsr        x1, x8, #2
0x000000000136ab14: bl         #0x136ab50
0x000000000136ab18: cmp        x19, x21
0x000000000136ab1c: b.eq       #0x136ab3c
0x000000000136ab20: mov        x0, x20
0x000000000136ab24: mov        x1, x21
0x000000000136ab28: mov        x2, x21
0x000000000136ab2c: bl         #0x136adc0
0x000000000136ab30: add        x21, x21, #4
0x000000000136ab34: cmp        x21, x19
0x000000000136ab38: b.ne       #0x136ab20
0x000000000136ab3c: mov        x0, x20
0x000000000136ab40: ldp        x29, x30, [sp, #0x20]
0x000000000136ab44: ldp        x20, x19, [sp, #0x10]
0x000000000136ab48: ldp        x22, x21, [sp], #0x30
0x000000000136ab4c: ret        
