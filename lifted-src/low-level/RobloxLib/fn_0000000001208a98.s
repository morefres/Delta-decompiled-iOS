; instruction-faithful ARM64 fallback for RobloxLib::function_1208a98
0x0000000001208a98: stp        x20, x19, [sp, #-0x20]!
0x0000000001208a9c: stp        x29, x30, [sp, #0x10]
0x0000000001208aa0: add        x29, sp, #0x10
0x0000000001208aa4: mov        x20, x1
0x0000000001208aa8: mov        x19, x0
0x0000000001208aac: ldrsb      w8, [x1, #0x17]
0x0000000001208ab0: tbnz       w8, #0x1f, #0x1208ac8
0x0000000001208ab4: ldr        q0, [x20]
0x0000000001208ab8: ldr        x8, [x20, #0x10]
0x0000000001208abc: str        x8, [x19, #0x10]
0x0000000001208ac0: str        q0, [x19]
0x0000000001208ac4: b          #0x1208ad4
0x0000000001208ac8: ldp        x1, x2, [x20]
0x0000000001208acc: mov        x0, x19
0x0000000001208ad0: bl         #0x23268
0x0000000001208ad4: str        xzr, [x19, #0x30]
0x0000000001208ad8: add        x0, x19, #0x18
0x0000000001208adc: add        x1, x20, #0x18
0x0000000001208ae0: bl         #0x19204
0x0000000001208ae4: ldp        x29, x30, [sp, #0x10]
0x0000000001208ae8: ldp        x20, x19, [sp], #0x20
0x0000000001208aec: ret        
0x0000000001208af0: mov        x20, x0
0x0000000001208af4: ldrsb      w8, [x19, #0x17]
0x0000000001208af8: tbz        w8, #0x1f, #0x1208b04
0x0000000001208afc: ldr        x0, [x19]
0x0000000001208b00: bl         #0x47e93a8
0x0000000001208b04: mov        x0, x20
0x0000000001208b08: bl         #0x4b97984
