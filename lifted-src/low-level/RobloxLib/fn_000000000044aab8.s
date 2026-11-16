; instruction-faithful ARM64 fallback for RobloxLib::function_44aab8
0x000000000044aab8: sub        sp, sp, #0x30
0x000000000044aabc: stp        x20, x19, [sp, #0x10]
0x000000000044aac0: stp        x29, x30, [sp, #0x20]
0x000000000044aac4: add        x29, sp, #0x20
0x000000000044aac8: mov        x5, x4
0x000000000044aacc: mov        x4, x3
0x000000000044aad0: mov        x3, x2
0x000000000044aad4: mov        x2, x1
0x000000000044aad8: mov        x19, x0
0x000000000044aadc: str        xzr, [sp, #8]
0x000000000044aae0: add        x1, sp, #8
0x000000000044aae4: bl         #0x44ab38
0x000000000044aae8: cbnz       w0, #0x44ab00
0x000000000044aaec: ldr        x0, [sp, #8]
0x000000000044aaf0: ldp        x29, x30, [sp, #0x20]
0x000000000044aaf4: ldp        x20, x19, [sp, #0x10]
0x000000000044aaf8: add        sp, sp, #0x30
0x000000000044aafc: ret        
0x000000000044ab00: mov        x1, x0
0x000000000044ab04: adrp       x8, #0x5ba4000
0x000000000044ab08: ldr        x8, [x8, #0x340]
0x000000000044ab0c: ldr        x20, [x8]
0x000000000044ab10: ldr        x8, [x19]
0x000000000044ab14: ldr        x8, [x8, #0x28]
0x000000000044ab18: mov        x0, x19
0x000000000044ab1c: blr        x8
0x000000000044ab20: str        x0, [sp]
0x000000000044ab24: adrp       x1, #0x5212000
0x000000000044ab28: add        x1, x1, #0xcba
0x000000000044ab2c: mov        x0, x20
0x000000000044ab30: bl         #0x4b98ad0
0x000000000044ab34: bl         #0x4b98488
