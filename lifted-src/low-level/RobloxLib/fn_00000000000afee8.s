; instruction-faithful ARM64 fallback for RobloxLib::function_afee8
0x00000000000afee8: sub        sp, sp, #0x30
0x00000000000afeec: stp        x20, x19, [sp, #0x10]
0x00000000000afef0: stp        x29, x30, [sp, #0x20]
0x00000000000afef4: add        x29, sp, #0x20
0x00000000000afef8: ldr        x8, [x0, #0x18]
0x00000000000afefc: cbnz       x8, #0xaff30
0x00000000000aff00: mov        w0, #0x10
0x00000000000aff04: bl         #0x4b984d0
0x00000000000aff08: mov        x19, x0
0x00000000000aff0c: adrp       x1, #0x520d000
0x00000000000aff10: add        x1, x1, #0x142
0x00000000000aff14: bl         #0x4b97ba0
0x00000000000aff18: adrp       x1, #0x5ba4000
0x00000000000aff1c: ldr        x1, [x1, #0x780]
0x00000000000aff20: adrp       x2, #0x5ba4000
0x00000000000aff24: ldr        x2, [x2, #0x668]
0x00000000000aff28: mov        x0, x19
0x00000000000aff2c: bl         #0x4b98554
0x00000000000aff30: str        x8, [sp]
0x00000000000aff34: adrp       x0, #0x520d000
0x00000000000aff38: add        x0, x0, #0x10e
0x00000000000aff3c: bl         #0x47ee168
0x00000000000aff40: mov        x20, x0
0x00000000000aff44: mov        x0, x19
0x00000000000aff48: bl         #0x4b98524
0x00000000000aff4c: mov        x0, x20
0x00000000000aff50: bl         #0x4b97984
