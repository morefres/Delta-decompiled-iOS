; instruction-faithful ARM64 fallback for RobloxLib::function_36efa8
0x000000000036efa8: stp        x20, x19, [sp, #-0x20]!
0x000000000036efac: stp        x29, x30, [sp, #0x10]
0x000000000036efb0: add        x29, sp, #0x10
0x000000000036efb4: adrp       x8, #0x60ee000
0x000000000036efb8: add        x8, x8, #0x568
0x000000000036efbc: ldarb      w8, [x8]
0x000000000036efc0: tbz        w8, #0, #0x36efd0
0x000000000036efc4: ldp        x29, x30, [sp, #0x10]
0x000000000036efc8: ldp        x20, x19, [sp], #0x20
0x000000000036efcc: b          #0x36f014
0x000000000036efd0: adrp       x0, #0x60ee000
0x000000000036efd4: add        x0, x0, #0x568
0x000000000036efd8: bl         #0x428c
0x000000000036efdc: cbz        w0, #0x36efc4
0x000000000036efe0: bl         #0x36f014
0x000000000036efe4: adrp       x8, #0x60ee000
0x000000000036efe8: str        wzr, [x8, #0x560]
0x000000000036efec: adrp       x0, #0x60ee000
0x000000000036eff0: add        x0, x0, #0x568
0x000000000036eff4: bl         #0x43e8
0x000000000036eff8: b          #0x36efc4
0x000000000036effc: mov        x19, x0
0x000000000036f000: adrp       x0, #0x60ee000
0x000000000036f004: add        x0, x0, #0x568
0x000000000036f008: bl         #0x4450
0x000000000036f00c: mov        x0, x19
0x000000000036f010: bl         #0x4b97984
