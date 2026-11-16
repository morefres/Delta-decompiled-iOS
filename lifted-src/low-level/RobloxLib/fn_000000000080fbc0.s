; instruction-faithful ARM64 fallback for RobloxLib::function_80fbc0
0x000000000080fbc0: stp        x20, x19, [sp, #-0x20]!
0x000000000080fbc4: stp        x29, x30, [sp, #0x10]
0x000000000080fbc8: add        x29, sp, #0x10
0x000000000080fbcc: adrp       x8, #0x60fb000
0x000000000080fbd0: add        x8, x8, #0x98
0x000000000080fbd4: ldarb      w8, [x8]
0x000000000080fbd8: tbz        w8, #0, #0x80fbf0
0x000000000080fbdc: adrp       x0, #0x60fb000
0x000000000080fbe0: add        x0, x0, #0x18
0x000000000080fbe4: ldp        x29, x30, [sp, #0x10]
0x000000000080fbe8: ldp        x20, x19, [sp], #0x20
0x000000000080fbec: ret        
0x000000000080fbf0: adrp       x0, #0x60fb000
0x000000000080fbf4: add        x0, x0, #0x98
0x000000000080fbf8: bl         #0x428c
0x000000000080fbfc: cbz        w0, #0x80fbdc
0x000000000080fc00: adrp       x0, #0x60fb000
0x000000000080fc04: add        x0, x0, #0x18
0x000000000080fc08: bl         #0x4151e3c
0x000000000080fc0c: adrp       x0, #0x80f000
0x000000000080fc10: add        x0, x0, #0xc50
0x000000000080fc14: adrp       x1, #0x60fb000
0x000000000080fc18: add        x1, x1, #0x18
0x000000000080fc1c: adrp       x2, #0
0x000000000080fc20: add        x2, x2, #0
0x000000000080fc24: bl         #0x4b984dc
0x000000000080fc28: adrp       x0, #0x60fb000
0x000000000080fc2c: add        x0, x0, #0x98
0x000000000080fc30: bl         #0x43e8
0x000000000080fc34: b          #0x80fbdc
0x000000000080fc38: mov        x19, x0
0x000000000080fc3c: adrp       x0, #0x60fb000
0x000000000080fc40: add        x0, x0, #0x98
0x000000000080fc44: bl         #0x4450
0x000000000080fc48: mov        x0, x19
0x000000000080fc4c: bl         #0x4b97984
