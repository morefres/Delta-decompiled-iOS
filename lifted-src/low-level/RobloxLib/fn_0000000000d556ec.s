; instruction-faithful ARM64 fallback for RobloxLib::function_d556ec
0x0000000000d556ec: sub        sp, sp, #0x30
0x0000000000d556f0: stp        x20, x19, [sp, #0x10]
0x0000000000d556f4: stp        x29, x30, [sp, #0x20]
0x0000000000d556f8: add        x29, sp, #0x20
0x0000000000d556fc: mov        x19, x0
0x0000000000d55700: str        xzr, [sp, #8]
0x0000000000d55704: add        x1, sp, #8
0x0000000000d55708: bl         #0xd5575c
0x0000000000d5570c: cbnz       w0, #0xd55724
0x0000000000d55710: ldr        x0, [sp, #8]
0x0000000000d55714: ldp        x29, x30, [sp, #0x20]
0x0000000000d55718: ldp        x20, x19, [sp, #0x10]
0x0000000000d5571c: add        sp, sp, #0x30
0x0000000000d55720: ret        
0x0000000000d55724: mov        x1, x0
0x0000000000d55728: adrp       x8, #0x5ba4000
0x0000000000d5572c: ldr        x8, [x8, #0x340]
0x0000000000d55730: ldr        x20, [x8]
0x0000000000d55734: ldr        x8, [x19]
0x0000000000d55738: ldr        x8, [x8, #0x28]
0x0000000000d5573c: mov        x0, x19
0x0000000000d55740: blr        x8
0x0000000000d55744: str        x0, [sp]
0x0000000000d55748: adrp       x1, #0x5212000
0x0000000000d5574c: add        x1, x1, #0xcba
0x0000000000d55750: mov        x0, x20
0x0000000000d55754: bl         #0x4b98ad0
0x0000000000d55758: bl         #0x4b98488
