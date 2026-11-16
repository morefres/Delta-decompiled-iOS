; instruction-faithful ARM64 fallback for RobloxLib::function_d559a8
0x0000000000d559a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d559ac: stp        x29, x30, [sp, #0x10]
0x0000000000d559b0: add        x29, sp, #0x10
0x0000000000d559b4: adrp       x8, #0x60ee000
0x0000000000d559b8: add        x8, x8, #0xe20
0x0000000000d559bc: ldarb      w8, [x8]
0x0000000000d559c0: tbnz       w8, #0, #0xd55a18
0x0000000000d559c4: adrp       x0, #0x60ee000
0x0000000000d559c8: add        x0, x0, #0xe20
0x0000000000d559cc: bl         #0x428c
0x0000000000d559d0: cbz        w0, #0xd55a18
0x0000000000d559d4: adrp       x0, #0x60ee000
0x0000000000d559d8: add        x0, x0, #0xe08
0x0000000000d559dc: adrp       x1, #0x522c000
0x0000000000d559e0: add        x1, x1, #0x1e3
0x0000000000d559e4: bl         #0x18aac
0x0000000000d559e8: adrp       x0, #0x5ba4000
0x0000000000d559ec: ldr        x0, [x0, #0x698]
0x0000000000d559f0: adrp       x1, #0x60ee000
0x0000000000d559f4: add        x1, x1, #0xe08
0x0000000000d559f8: adrp       x2, #0
0x0000000000d559fc: add        x2, x2, #0
0x0000000000d55a00: bl         #0x4b984dc
0x0000000000d55a04: adrp       x0, #0x60ee000
0x0000000000d55a08: add        x0, x0, #0xe20
0x0000000000d55a0c: ldp        x29, x30, [sp, #0x10]
0x0000000000d55a10: ldp        x20, x19, [sp], #0x20
0x0000000000d55a14: b          #0x43e8
0x0000000000d55a18: ldp        x29, x30, [sp, #0x10]
0x0000000000d55a1c: ldp        x20, x19, [sp], #0x20
0x0000000000d55a20: ret        
0x0000000000d55a24: mov        x19, x0
0x0000000000d55a28: adrp       x0, #0x60ee000
0x0000000000d55a2c: add        x0, x0, #0xe20
0x0000000000d55a30: bl         #0x4450
0x0000000000d55a34: mov        x0, x19
0x0000000000d55a38: bl         #0x4b97984
