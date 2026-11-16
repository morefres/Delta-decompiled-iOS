; instruction-faithful ARM64 fallback for RobloxLib::function_121cad0
0x000000000121cad0: stp        x22, x21, [sp, #-0x30]!
0x000000000121cad4: stp        x20, x19, [sp, #0x10]
0x000000000121cad8: stp        x29, x30, [sp, #0x20]
0x000000000121cadc: add        x29, sp, #0x20
0x000000000121cae0: mov        x20, x2
0x000000000121cae4: mov        x19, x0
0x000000000121cae8: bl         #0x18aac
0x000000000121caec: bl         #0x440fbd4
0x000000000121caf0: mov        x21, x19
0x000000000121caf4: str        xzr, [x21, #0x20]!
0x000000000121caf8: stur       x0, [x21, #-8]
0x000000000121cafc: mov        x0, x21
0x000000000121cb00: mov        x1, x20
0x000000000121cb04: bl         #0x53e50
0x000000000121cb08: mov        x0, x19
0x000000000121cb0c: ldp        x29, x30, [sp, #0x20]
0x000000000121cb10: ldp        x20, x19, [sp, #0x10]
0x000000000121cb14: ldp        x22, x21, [sp], #0x30
0x000000000121cb18: ret        
0x000000000121cb1c: mov        x20, x0
0x000000000121cb20: ldr        x8, [x21]
0x000000000121cb24: cbz        x8, #0x121cb40
0x000000000121cb28: ldr        x8, [x8, #0x10]
0x000000000121cb2c: add        x0, x19, #0x28
0x000000000121cb30: blr        x8
0x000000000121cb34: b          #0x121cb40
0x000000000121cb38: bl         #0x18bd8
0x000000000121cb3c: mov        x20, x0
0x000000000121cb40: ldrsb      w8, [x19, #0x17]
0x000000000121cb44: tbz        w8, #0x1f, #0x121cb50
0x000000000121cb48: ldr        x0, [x19]
0x000000000121cb4c: bl         #0x47e93a8
0x000000000121cb50: mov        x0, x20
0x000000000121cb54: bl         #0x4b97984
