; instruction-faithful ARM64 fallback for RobloxLib::function_67ff94
0x000000000067ff94: stp        x20, x19, [sp, #-0x20]!
0x000000000067ff98: stp        x29, x30, [sp, #0x10]
0x000000000067ff9c: add        x29, sp, #0x10
0x000000000067ffa0: mov        x20, x1
0x000000000067ffa4: mov        x19, x0
0x000000000067ffa8: ldrsb      w8, [x1, #0x17]
0x000000000067ffac: tbnz       w8, #0x1f, #0x67ffc4
0x000000000067ffb0: ldr        q0, [x20]
0x000000000067ffb4: ldr        x8, [x20, #0x10]
0x000000000067ffb8: str        x8, [x19, #0x10]
0x000000000067ffbc: str        q0, [x19]
0x000000000067ffc0: b          #0x67ffd0
0x000000000067ffc4: ldp        x1, x2, [x20]
0x000000000067ffc8: mov        x0, x19
0x000000000067ffcc: bl         #0x23268
0x000000000067ffd0: add        x0, x19, #0x18
0x000000000067ffd4: add        x1, x20, #0x18
0x000000000067ffd8: bl         #0x674f3c
0x000000000067ffdc: mov        x0, x19
0x000000000067ffe0: ldp        x29, x30, [sp, #0x10]
0x000000000067ffe4: ldp        x20, x19, [sp], #0x20
0x000000000067ffe8: ret        
0x000000000067ffec: mov        x20, x0
0x000000000067fff0: ldrsb      w8, [x19, #0x17]
0x000000000067fff4: tbz        w8, #0x1f, #0x680000
0x000000000067fff8: ldr        x0, [x19]
0x000000000067fffc: bl         #0x47e93a8
0x0000000000680000: mov        x0, x20
0x0000000000680004: bl         #0x4b97984
