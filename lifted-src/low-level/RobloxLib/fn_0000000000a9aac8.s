; instruction-faithful ARM64 fallback for RobloxLib::function_a9aac8
0x0000000000a9aac8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9aacc: stp        x29, x30, [sp, #0x10]
0x0000000000a9aad0: add        x29, sp, #0x10
0x0000000000a9aad4: adrp       x8, #0x60f9000
0x0000000000a9aad8: add        x8, x8, #0x750
0x0000000000a9aadc: ldarb      w8, [x8]
0x0000000000a9aae0: tbnz       w8, #0, #0xa9ab1c
0x0000000000a9aae4: adrp       x0, #0x60f9000
0x0000000000a9aae8: add        x0, x0, #0x750
0x0000000000a9aaec: bl         #0x428c
0x0000000000a9aaf0: cbz        w0, #0xa9ab1c
0x0000000000a9aaf4: adrp       x0, #0x60f9000
0x0000000000a9aaf8: add        x0, x0, #0x748
0x0000000000a9aafc: adrp       x1, #0x5256000
0x0000000000a9ab00: add        x1, x1, #0x5ed
0x0000000000a9ab04: bl         #0xd588
0x0000000000a9ab08: adrp       x0, #0x60f9000
0x0000000000a9ab0c: add        x0, x0, #0x750
0x0000000000a9ab10: ldp        x29, x30, [sp, #0x10]
0x0000000000a9ab14: ldp        x20, x19, [sp], #0x20
0x0000000000a9ab18: b          #0x43e8
0x0000000000a9ab1c: ldp        x29, x30, [sp, #0x10]
0x0000000000a9ab20: ldp        x20, x19, [sp], #0x20
0x0000000000a9ab24: ret        
0x0000000000a9ab28: mov        x19, x0
0x0000000000a9ab2c: adrp       x0, #0x60f9000
0x0000000000a9ab30: add        x0, x0, #0x750
0x0000000000a9ab34: bl         #0x4450
0x0000000000a9ab38: mov        x0, x19
0x0000000000a9ab3c: bl         #0x4b97984
