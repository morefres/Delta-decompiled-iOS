; instruction-faithful ARM64 fallback for RobloxLib::function_404ee4
0x0000000000404ee4: stp        x29, x30, [sp, #-0x10]!
0x0000000000404ee8: mov        x29, sp
0x0000000000404eec: adrp       x8, #0x5c3b000
0x0000000000404ef0: add        x8, x8, #0xaf0
0x0000000000404ef4: str        x8, [x0]
0x0000000000404ef8: adrp       x8, #0x6672000
0x0000000000404efc: add        x8, x8, #0x100
0x0000000000404f00: ldr        w9, [x8]
0x0000000000404f04: add        w9, w9, #1
0x0000000000404f08: str        w9, [x8]
0x0000000000404f0c: bl         #0x4409cc4
0x0000000000404f10: ldp        x29, x30, [sp], #0x10
0x0000000000404f14: b          #0x47e93a8
