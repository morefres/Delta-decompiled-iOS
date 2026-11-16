; instruction-faithful ARM64 fallback for RobloxLib::function_a4fec4
0x0000000000a4fec4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4fec8: stp        x29, x30, [sp, #0x10]
0x0000000000a4fecc: add        x29, sp, #0x10
0x0000000000a4fed0: adrp       x8, #0x60f9000
0x0000000000a4fed4: add        x8, x8, #0x750
0x0000000000a4fed8: ldarb      w8, [x8]
0x0000000000a4fedc: tbnz       w8, #0, #0xa4ff18
0x0000000000a4fee0: adrp       x0, #0x60f9000
0x0000000000a4fee4: add        x0, x0, #0x750
0x0000000000a4fee8: bl         #0x428c
0x0000000000a4feec: cbz        w0, #0xa4ff18
0x0000000000a4fef0: adrp       x0, #0x60f9000
0x0000000000a4fef4: add        x0, x0, #0x748
0x0000000000a4fef8: adrp       x1, #0x5256000
0x0000000000a4fefc: add        x1, x1, #0x5ed
0x0000000000a4ff00: bl         #0xd588
0x0000000000a4ff04: adrp       x0, #0x60f9000
0x0000000000a4ff08: add        x0, x0, #0x750
0x0000000000a4ff0c: ldp        x29, x30, [sp, #0x10]
0x0000000000a4ff10: ldp        x20, x19, [sp], #0x20
0x0000000000a4ff14: b          #0x43e8
0x0000000000a4ff18: ldp        x29, x30, [sp, #0x10]
0x0000000000a4ff1c: ldp        x20, x19, [sp], #0x20
0x0000000000a4ff20: ret        
0x0000000000a4ff24: mov        x19, x0
0x0000000000a4ff28: adrp       x0, #0x60f9000
0x0000000000a4ff2c: add        x0, x0, #0x750
0x0000000000a4ff30: bl         #0x4450
0x0000000000a4ff34: mov        x0, x19
0x0000000000a4ff38: bl         #0x4b97984
