; instruction-faithful ARM64 fallback for RobloxLib::function_16a9aa4
0x00000000016a9aa4: ldr        x8, [x0, #0x38]
0x00000000016a9aa8: cmp        x8, #1
0x00000000016a9aac: b.ge       #0x16a9ab8
0x00000000016a9ab0: ldr        x0, [x0, #0x50]
0x00000000016a9ab4: ret        
0x00000000016a9ab8: stp        x29, x30, [sp, #-0x10]!
0x00000000016a9abc: mov        x29, sp
0x00000000016a9ac0: mov        w0, #8
0x00000000016a9ac4: bl         #0x4b984d0
0x00000000016a9ac8: adrp       x8, #0x5335000
0x00000000016a9acc: add        x8, x8, #0x560
0x00000000016a9ad0: str        x8, [x0]
0x00000000016a9ad4: adrp       x1, #0x5ba4000
0x00000000016a9ad8: ldr        x1, [x1, #0x760]
0x00000000016a9adc: mov        x2, #0
0x00000000016a9ae0: bl         #0x4b98554
