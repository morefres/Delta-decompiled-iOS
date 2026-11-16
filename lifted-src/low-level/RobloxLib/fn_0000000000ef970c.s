; instruction-faithful ARM64 fallback for RobloxLib::function_ef970c
0x0000000000ef970c: sub        sp, sp, #0x40
0x0000000000ef9710: stp        x20, x19, [sp, #0x20]
0x0000000000ef9714: stp        x29, x30, [sp, #0x30]
0x0000000000ef9718: add        x29, sp, #0x30
0x0000000000ef971c: mov        x3, x2
0x0000000000ef9720: mov        x8, x0
0x0000000000ef9724: stp        xzr, xzr, [sp]
0x0000000000ef9728: str        xzr, [sp, #0x10]
0x0000000000ef972c: ldr        x9, [x1]
0x0000000000ef9730: ldr        x9, [x9, #0x20]
0x0000000000ef9734: mov        x19, sp
0x0000000000ef9738: mov        x2, sp
0x0000000000ef973c: mov        x0, x1
0x0000000000ef9740: mov        x1, x8
0x0000000000ef9744: blr        x9
0x0000000000ef9748: str        x19, [sp, #0x18]
0x0000000000ef974c: add        x0, sp, #0x18
0x0000000000ef9750: bl         #0x2d818
0x0000000000ef9754: ldp        x29, x30, [sp, #0x30]
0x0000000000ef9758: ldp        x20, x19, [sp, #0x20]
0x0000000000ef975c: add        sp, sp, #0x40
0x0000000000ef9760: ret        
0x0000000000ef9764: mov        x8, sp
0x0000000000ef9768: mov        x19, x0
0x0000000000ef976c: str        x8, [sp, #0x18]
0x0000000000ef9770: add        x0, sp, #0x18
0x0000000000ef9774: bl         #0x2d818
0x0000000000ef9778: mov        x0, x19
0x0000000000ef977c: bl         #0x4b97984
