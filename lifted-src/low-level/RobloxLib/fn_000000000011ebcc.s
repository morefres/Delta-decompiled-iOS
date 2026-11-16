; instruction-faithful ARM64 fallback for RobloxLib::function_11ebcc
0x000000000011ebcc: stp        x20, x19, [sp, #-0x20]!
0x000000000011ebd0: stp        x29, x30, [sp, #0x10]
0x000000000011ebd4: add        x29, sp, #0x10
0x000000000011ebd8: mov        x19, x0
0x000000000011ebdc: adrp       x8, #0x5bed000
0x000000000011ebe0: add        x8, x8, #0xfe8
0x000000000011ebe4: str        x8, [x0]
0x000000000011ebe8: ldr        x0, [x0, #0xc0]
0x000000000011ebec: str        xzr, [x19, #0xc0]
0x000000000011ebf0: cbz        x0, #0x11ec00
0x000000000011ebf4: ldr        x8, [x0]
0x000000000011ebf8: ldr        x8, [x8, #8]
0x000000000011ebfc: blr        x8
0x000000000011ec00: ldr        x0, [x19, #0xb8]
0x000000000011ec04: str        xzr, [x19, #0xb8]
0x000000000011ec08: cbz        x0, #0x11ec18
0x000000000011ec0c: ldr        x8, [x0]
0x000000000011ec10: ldr        x8, [x8, #8]
0x000000000011ec14: blr        x8
0x000000000011ec18: ldr        x0, [x19, #0xb0]
0x000000000011ec1c: str        xzr, [x19, #0xb0]
0x000000000011ec20: cbz        x0, #0x11ec30
0x000000000011ec24: ldr        x8, [x0]
0x000000000011ec28: ldr        x8, [x8, #8]
0x000000000011ec2c: blr        x8
0x000000000011ec30: mov        x0, x19
0x000000000011ec34: ldp        x29, x30, [sp, #0x10]
0x000000000011ec38: ldp        x20, x19, [sp], #0x20
0x000000000011ec3c: ret        
