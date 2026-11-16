; instruction-faithful ARM64 fallback for RobloxLib::function_80cad4
0x000000000080cad4: sub        sp, sp, #0x80
0x000000000080cad8: stp        x20, x19, [sp, #0x60]
0x000000000080cadc: stp        x29, x30, [sp, #0x70]
0x000000000080cae0: add        x29, sp, #0x70
0x000000000080cae4: mov        x19, x0
0x000000000080cae8: add        x0, sp, #0x38
0x000000000080caec: mov        w1, #0
0x000000000080caf0: bl         #0x47fc330
0x000000000080caf4: add        x0, sp, #0x38
0x000000000080caf8: bl         #0x47fc5dc
0x000000000080cafc: bl         #0x47fc618
0x000000000080cb00: ldr        x19, [x19]
0x000000000080cb04: add        x8, sp, #8
0x000000000080cb08: add        x0, sp, #0x38
0x000000000080cb0c: bl         #0x47fcde8
0x000000000080cb10: ldr        x8, [x19]
0x000000000080cb14: ldr        x9, [x8, #8]
0x000000000080cb18: adrp       x1, #0x60fa000
0x000000000080cb1c: add        x1, x1, #0x830
0x000000000080cb20: add        x8, sp, #0x20
0x000000000080cb24: add        x2, sp, #8
0x000000000080cb28: mov        x0, x19
0x000000000080cb2c: blr        x9
0x000000000080cb30: ldrsb      w8, [sp, #0x37]
0x000000000080cb34: tbz        w8, #0x1f, #0x80cb40
0x000000000080cb38: ldr        x0, [sp, #0x20]
0x000000000080cb3c: bl         #0x47e93a8
0x000000000080cb40: ldrsb      w8, [sp, #0x1f]
0x000000000080cb44: tbz        w8, #0x1f, #0x80cb50
0x000000000080cb48: ldr        x0, [sp, #8]
0x000000000080cb4c: bl         #0x47e93a8
0x000000000080cb50: add        x0, sp, #0x38
0x000000000080cb54: bl         #0x47fc4ec
0x000000000080cb58: ldp        x29, x30, [sp, #0x70]
0x000000000080cb5c: ldp        x20, x19, [sp, #0x60]
0x000000000080cb60: add        sp, sp, #0x80
0x000000000080cb64: ret        
0x000000000080cb68: mov        x19, x0
0x000000000080cb6c: ldrsb      w8, [sp, #0x1f]
0x000000000080cb70: tbz        w8, #0x1f, #0x80cb88
0x000000000080cb74: ldr        x0, [sp, #8]
0x000000000080cb78: bl         #0x47e93a8
0x000000000080cb7c: b          #0x80cb88
0x000000000080cb80: b          #0x80cb84
0x000000000080cb84: mov        x19, x0
0x000000000080cb88: add        x0, sp, #0x38
0x000000000080cb8c: bl         #0x47fc4ec
0x000000000080cb90: mov        x0, x19
0x000000000080cb94: bl         #0x4b97984
