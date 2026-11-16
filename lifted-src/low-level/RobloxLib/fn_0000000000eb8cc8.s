; instruction-faithful ARM64 fallback for RobloxLib::function_eb8cc8
0x0000000000eb8cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb8ccc: stp        x29, x30, [sp, #0x10]
0x0000000000eb8cd0: add        x29, sp, #0x10
0x0000000000eb8cd4: adrp       x8, #0x60ea000
0x0000000000eb8cd8: add        x8, x8, #0x410
0x0000000000eb8cdc: ldarb      w8, [x8]
0x0000000000eb8ce0: tbnz       w8, #0, #0xeb8d38
0x0000000000eb8ce4: adrp       x0, #0x60ea000
0x0000000000eb8ce8: add        x0, x0, #0x410
0x0000000000eb8cec: bl         #0x428c
0x0000000000eb8cf0: cbz        w0, #0xeb8d38
0x0000000000eb8cf4: adrp       x0, #0x60ea000
0x0000000000eb8cf8: add        x0, x0, #0x3f8
0x0000000000eb8cfc: adrp       x1, #0x521a000
0x0000000000eb8d00: add        x1, x1, #0x7f9
0x0000000000eb8d04: bl         #0x18aac
0x0000000000eb8d08: adrp       x0, #0x5ba4000
0x0000000000eb8d0c: ldr        x0, [x0, #0x698]
0x0000000000eb8d10: adrp       x1, #0x60ea000
0x0000000000eb8d14: add        x1, x1, #0x3f8
0x0000000000eb8d18: adrp       x2, #0
0x0000000000eb8d1c: add        x2, x2, #0
0x0000000000eb8d20: bl         #0x4b984dc
0x0000000000eb8d24: adrp       x0, #0x60ea000
0x0000000000eb8d28: add        x0, x0, #0x410
0x0000000000eb8d2c: ldp        x29, x30, [sp, #0x10]
0x0000000000eb8d30: ldp        x20, x19, [sp], #0x20
0x0000000000eb8d34: b          #0x43e8
0x0000000000eb8d38: ldp        x29, x30, [sp, #0x10]
0x0000000000eb8d3c: ldp        x20, x19, [sp], #0x20
0x0000000000eb8d40: ret        
0x0000000000eb8d44: mov        x19, x0
0x0000000000eb8d48: adrp       x0, #0x60ea000
0x0000000000eb8d4c: add        x0, x0, #0x410
0x0000000000eb8d50: bl         #0x4450
0x0000000000eb8d54: mov        x0, x19
0x0000000000eb8d58: bl         #0x4b97984
