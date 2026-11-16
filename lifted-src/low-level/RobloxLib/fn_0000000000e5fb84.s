; instruction-faithful ARM64 fallback for RobloxLib::function_e5fb84
0x0000000000e5fb84: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5fb88: stp        x29, x30, [sp, #0x10]
0x0000000000e5fb8c: add        x29, sp, #0x10
0x0000000000e5fb90: adrp       x8, #0x610b000
0x0000000000e5fb94: add        x8, x8, #0xad8
0x0000000000e5fb98: ldarb      w8, [x8]
0x0000000000e5fb9c: tbz        w8, #0, #0xe5fbb4
0x0000000000e5fba0: adrp       x0, #0x610b000
0x0000000000e5fba4: add        x0, x0, #0xa58
0x0000000000e5fba8: ldp        x29, x30, [sp, #0x10]
0x0000000000e5fbac: ldp        x20, x19, [sp], #0x20
0x0000000000e5fbb0: ret        
0x0000000000e5fbb4: adrp       x0, #0x610b000
0x0000000000e5fbb8: add        x0, x0, #0xad8
0x0000000000e5fbbc: bl         #0x428c
0x0000000000e5fbc0: cbz        w0, #0xe5fba0
0x0000000000e5fbc4: adrp       x0, #0x610b000
0x0000000000e5fbc8: add        x0, x0, #0xa58
0x0000000000e5fbcc: bl         #0xe5fac4
0x0000000000e5fbd0: adrp       x0, #0xe60000
0x0000000000e5fbd4: add        x0, x0, #0x9a0
0x0000000000e5fbd8: adrp       x1, #0x610b000
0x0000000000e5fbdc: add        x1, x1, #0xa58
0x0000000000e5fbe0: adrp       x2, #0
0x0000000000e5fbe4: add        x2, x2, #0
0x0000000000e5fbe8: bl         #0x4b984dc
0x0000000000e5fbec: adrp       x0, #0x610b000
0x0000000000e5fbf0: add        x0, x0, #0xad8
0x0000000000e5fbf4: bl         #0x43e8
0x0000000000e5fbf8: b          #0xe5fba0
0x0000000000e5fbfc: mov        x19, x0
0x0000000000e5fc00: adrp       x0, #0x610b000
0x0000000000e5fc04: add        x0, x0, #0xad8
0x0000000000e5fc08: bl         #0x4450
0x0000000000e5fc0c: mov        x0, x19
0x0000000000e5fc10: bl         #0x4b97984
