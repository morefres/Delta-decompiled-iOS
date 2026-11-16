; instruction-faithful ARM64 fallback for Roblox::function_2ffdfc
; start_va=0x1002ffdfc image_relative=0x2ffdfc bytes=132
0x00000001002ffdfc: stp        x29, x30, [sp, #-0x10]!
0x00000001002ffe00: mov        x29, sp
0x00000001002ffe04: bl         #0x1005c113c
0x00000001002ffe08: ldp        x29, x30, [sp], #0x10
0x00000001002ffe0c: b          #0x1005c1004
0x00000001002ffe10: stp        x29, x30, [sp, #-0x10]!
0x00000001002ffe14: mov        x29, sp
0x00000001002ffe18: adrp       x8, #0x10090b000
0x00000001002ffe1c: ldr        x8, [x8, #0x8e0]
0x00000001002ffe20: cmn        x8, #1
0x00000001002ffe24: b.ne       #0x1002ffe38
0x00000001002ffe28: adrp       x8, #0x10090b000
0x00000001002ffe2c: ldr        x0, [x8, #0x8e8]
0x00000001002ffe30: ldp        x29, x30, [sp], #0x10
0x00000001002ffe34: b          #0x1005c1154
0x00000001002ffe38: adrp       x0, #0x10090b000
0x00000001002ffe3c: add        x0, x0, #0x8e0
0x00000001002ffe40: adrp       x1, #0x1007da000
0x00000001002ffe44: add        x1, x1, #0xe60
0x00000001002ffe48: bl         #0x1005c0bfc
0x00000001002ffe4c: b          #0x1002ffe28
0x00000001002ffe50: stp        x29, x30, [sp, #-0x10]!
0x00000001002ffe54: mov        x29, sp
0x00000001002ffe58: adrp       x8, #0x1008d3000
0x00000001002ffe5c: ldr        x0, [x8, #0x950]
0x00000001002ffe60: bl         #0x1005c0fc8
0x00000001002ffe64: bl         #0x1005de840
0x00000001002ffe68: adrp       x9, #0x10090b000
0x00000001002ffe6c: ldr        x8, [x9, #0x8e8]
0x00000001002ffe70: str        x0, [x9, #0x8e8]
0x00000001002ffe74: mov        x0, x8
0x00000001002ffe78: ldp        x29, x30, [sp], #0x10
0x00000001002ffe7c: b          #0x1005c1130
