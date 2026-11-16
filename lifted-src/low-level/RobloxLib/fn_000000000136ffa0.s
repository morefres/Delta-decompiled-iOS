; instruction-faithful ARM64 fallback for RobloxLib::function_136ffa0
0x000000000136ffa0: sub        sp, sp, #0x30
0x000000000136ffa4: stp        x20, x19, [sp, #0x10]
0x000000000136ffa8: stp        x29, x30, [sp, #0x20]
0x000000000136ffac: add        x29, sp, #0x20
0x000000000136ffb0: mov        x20, x1
0x000000000136ffb4: mov        x19, x0
0x000000000136ffb8: stp        xzr, xzr, [x0]
0x000000000136ffbc: str        xzr, [x0, #0x10]
0x000000000136ffc0: ldr        q0, [x1]
0x000000000136ffc4: str        q0, [x0]
0x000000000136ffc8: ldr        x8, [x1, #0x10]
0x000000000136ffcc: str        x8, [x0, #0x10]
0x000000000136ffd0: stp        xzr, xzr, [x1]
0x000000000136ffd4: str        xzr, [x1, #0x10]
0x000000000136ffd8: ldur       q0, [x1, #0x18]
0x000000000136ffdc: stur       q0, [x0, #0x18]
0x000000000136ffe0: stp        xzr, xzr, [x1, #0x18]
0x000000000136ffe4: str        xzr, [x0, #0x40]
0x000000000136ffe8: add        x0, x0, #0x28
0x000000000136ffec: add        x1, x1, #0x28
0x000000000136fff0: bl         #0x19204
0x000000000136fff4: str        xzr, [x19, #0x60]
0x000000000136fff8: add        x0, x19, #0x48
0x000000000136fffc: add        x1, x20, #0x48
0x0000000001370000: bl         #0x19204
0x0000000001370004: ldp        x29, x30, [sp, #0x20]
0x0000000001370008: ldp        x20, x19, [sp, #0x10]
0x000000000137000c: add        sp, sp, #0x30
0x0000000001370010: ret        
0x0000000001370014: mov        x20, x0
0x0000000001370018: add        x0, x19, #0x28
0x000000000137001c: bl         #0x18c70
0x0000000001370020: b          #0x1370028
0x0000000001370024: mov        x20, x0
0x0000000001370028: ldr        x0, [x19, #0x20]
0x000000000137002c: cbz        x0, #0x1370034
0x0000000001370030: bl         #0x4b9808c
0x0000000001370034: str        x19, [sp, #8]
0x0000000001370038: add        x0, sp, #8
0x000000000137003c: bl         #0x57da0
0x0000000001370040: mov        x0, x20
0x0000000001370044: bl         #0x4b97984
