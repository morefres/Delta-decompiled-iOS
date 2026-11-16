; instruction-faithful ARM64 fallback for Roblox::function_48edfc
; start_va=0x10048edfc image_relative=0x48edfc bytes=112
0x000000010048edfc: stp        x29, x30, [sp, #-0x10]!
0x000000010048ee00: mov        x29, sp
0x000000010048ee04: adrp       x8, #0x10090f000
0x000000010048ee08: ldr        x8, [x8, #0x250]
0x000000010048ee0c: cmn        x8, #1
0x000000010048ee10: b.ne       #0x10048ee24
0x000000010048ee14: adrp       x8, #0x10090f000
0x000000010048ee18: ldr        x0, [x8, #0x248]
0x000000010048ee1c: ldp        x29, x30, [sp], #0x10
0x000000010048ee20: b          #0x1005c1154
0x000000010048ee24: adrp       x0, #0x10090f000
0x000000010048ee28: add        x0, x0, #0x250
0x000000010048ee2c: adrp       x1, #0x1007e1000
0x000000010048ee30: add        x1, x1, #0xcd8
0x000000010048ee34: bl         #0x1005c0bfc
0x000000010048ee38: b          #0x10048ee14
0x000000010048ee3c: stp        x29, x30, [sp, #-0x10]!
0x000000010048ee40: mov        x29, sp
0x000000010048ee44: adrp       x8, #0x1008d3000
0x000000010048ee48: ldr        x0, [x8, #0xea8]
0x000000010048ee4c: bl         #0x1005c0fc8
0x000000010048ee50: bl         #0x1005de840
0x000000010048ee54: adrp       x9, #0x10090f000
0x000000010048ee58: ldr        x8, [x9, #0x248]
0x000000010048ee5c: str        x0, [x9, #0x248]
0x000000010048ee60: mov        x0, x8
0x000000010048ee64: ldp        x29, x30, [sp], #0x10
0x000000010048ee68: b          #0x1005c1130
