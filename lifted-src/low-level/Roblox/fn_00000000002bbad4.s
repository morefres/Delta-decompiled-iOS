; instruction-faithful ARM64 fallback for Roblox::function_2bbad4
; start_va=0x1002bbad4 image_relative=0x2bbad4 bytes=104
0x00000001002bbad4: stp        x20, x19, [sp, #-0x20]!
0x00000001002bbad8: stp        x29, x30, [sp, #0x10]
0x00000001002bbadc: add        x29, sp, #0x10
0x00000001002bbae0: adrp       x8, #0x1008d3000
0x00000001002bbae4: ldr        x0, [x8, #0x5f0]
0x00000001002bbae8: bl         #0x1005c0fc8
0x00000001002bbaec: bl         #0x1005de840
0x00000001002bbaf0: mov        x19, x0
0x00000001002bbaf4: adrp       x8, #0x1008d3000
0x00000001002bbaf8: ldr        x0, [x8, #0x5e8]
0x00000001002bbafc: bl         #0x1005c0fc8
0x00000001002bbb00: mov        x2, #0
0x00000001002bbb04: mov        x3, x19
0x00000001002bbb08: bl         #0x1005def20
0x00000001002bbb0c: adrp       x20, #0x10090b000
0x00000001002bbb10: ldr        x8, [x20, #0x780]
0x00000001002bbb14: str        x0, [x20, #0x780]
0x00000001002bbb18: mov        x0, x8
0x00000001002bbb1c: bl         #0x1005c1130
0x00000001002bbb20: ldr        x2, [x20, #0x780]
0x00000001002bbb24: mov        x0, x19
0x00000001002bbb28: bl         #0x100602940
0x00000001002bbb2c: mov        x0, x19
0x00000001002bbb30: ldp        x29, x30, [sp, #0x10]
0x00000001002bbb34: ldp        x20, x19, [sp], #0x20
0x00000001002bbb38: b          #0x1005c1130
