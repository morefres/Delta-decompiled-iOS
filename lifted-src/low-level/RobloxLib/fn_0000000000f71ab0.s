; instruction-faithful ARM64 fallback for RobloxLib::function_f71ab0
0x0000000000f71ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f71ab4: stp        x29, x30, [sp, #0x10]
0x0000000000f71ab8: add        x29, sp, #0x10
0x0000000000f71abc: adrp       x8, #0x60ee000
0x0000000000f71ac0: add        x8, x8, #0xe20
0x0000000000f71ac4: ldarb      w8, [x8]
0x0000000000f71ac8: tbnz       w8, #0, #0xf71b20
0x0000000000f71acc: adrp       x0, #0x60ee000
0x0000000000f71ad0: add        x0, x0, #0xe20
0x0000000000f71ad4: bl         #0x428c
0x0000000000f71ad8: cbz        w0, #0xf71b20
0x0000000000f71adc: adrp       x0, #0x60ee000
0x0000000000f71ae0: add        x0, x0, #0xe08
0x0000000000f71ae4: adrp       x1, #0x522c000
0x0000000000f71ae8: add        x1, x1, #0x1e3
0x0000000000f71aec: bl         #0x18aac
0x0000000000f71af0: adrp       x0, #0x5ba4000
0x0000000000f71af4: ldr        x0, [x0, #0x698]
0x0000000000f71af8: adrp       x1, #0x60ee000
0x0000000000f71afc: add        x1, x1, #0xe08
0x0000000000f71b00: adrp       x2, #0
0x0000000000f71b04: add        x2, x2, #0
0x0000000000f71b08: bl         #0x4b984dc
0x0000000000f71b0c: adrp       x0, #0x60ee000
0x0000000000f71b10: add        x0, x0, #0xe20
0x0000000000f71b14: ldp        x29, x30, [sp, #0x10]
0x0000000000f71b18: ldp        x20, x19, [sp], #0x20
0x0000000000f71b1c: b          #0x43e8
0x0000000000f71b20: ldp        x29, x30, [sp, #0x10]
0x0000000000f71b24: ldp        x20, x19, [sp], #0x20
0x0000000000f71b28: ret        
0x0000000000f71b2c: mov        x19, x0
0x0000000000f71b30: adrp       x0, #0x60ee000
0x0000000000f71b34: add        x0, x0, #0xe20
0x0000000000f71b38: bl         #0x4450
0x0000000000f71b3c: mov        x0, x19
0x0000000000f71b40: bl         #0x4b97984
