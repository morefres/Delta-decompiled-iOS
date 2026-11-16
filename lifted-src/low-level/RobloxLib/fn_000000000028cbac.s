; instruction-faithful ARM64 fallback for RobloxLib::function_28cbac
0x000000000028cbac: stp        x20, x19, [sp, #-0x20]!
0x000000000028cbb0: stp        x29, x30, [sp, #0x10]
0x000000000028cbb4: add        x29, sp, #0x10
0x000000000028cbb8: adrp       x8, #0x60ea000
0x000000000028cbbc: add        x8, x8, #0x9c0
0x000000000028cbc0: ldarb      w8, [x8]
0x000000000028cbc4: tbz        w8, #0, #0x28cbd4
0x000000000028cbc8: ldp        x29, x30, [sp, #0x10]
0x000000000028cbcc: ldp        x20, x19, [sp], #0x20
0x000000000028cbd0: b          #0x28cc18
0x000000000028cbd4: adrp       x0, #0x60ea000
0x000000000028cbd8: add        x0, x0, #0x9c0
0x000000000028cbdc: bl         #0x428c
0x000000000028cbe0: cbz        w0, #0x28cbc8
0x000000000028cbe4: bl         #0x28cc18
0x000000000028cbe8: adrp       x8, #0x60ea000
0x000000000028cbec: str        wzr, [x8, #0x9b8]
0x000000000028cbf0: adrp       x0, #0x60ea000
0x000000000028cbf4: add        x0, x0, #0x9c0
0x000000000028cbf8: bl         #0x43e8
0x000000000028cbfc: b          #0x28cbc8
0x000000000028cc00: mov        x19, x0
0x000000000028cc04: adrp       x0, #0x60ea000
0x000000000028cc08: add        x0, x0, #0x9c0
0x000000000028cc0c: bl         #0x4450
0x000000000028cc10: mov        x0, x19
0x000000000028cc14: bl         #0x4b97984
