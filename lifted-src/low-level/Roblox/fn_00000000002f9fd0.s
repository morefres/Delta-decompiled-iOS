; instruction-faithful ARM64 fallback for Roblox::function_2f9fd0
; start_va=0x1002f9fd0 image_relative=0x2f9fd0 bytes=112
0x00000001002f9fd0: stp        x29, x30, [sp, #-0x10]!
0x00000001002f9fd4: mov        x29, sp
0x00000001002f9fd8: adrp       x8, #0x10090b000
0x00000001002f9fdc: ldr        x8, [x8, #0x8b0]
0x00000001002f9fe0: cmn        x8, #1
0x00000001002f9fe4: b.ne       #0x1002f9ff8
0x00000001002f9fe8: adrp       x8, #0x10090b000
0x00000001002f9fec: ldr        x0, [x8, #0x8b8]
0x00000001002f9ff0: ldp        x29, x30, [sp], #0x10
0x00000001002f9ff4: b          #0x1005c1154
0x00000001002f9ff8: adrp       x0, #0x10090b000
0x00000001002f9ffc: add        x0, x0, #0x8b0
0x00000001002fa000: adrp       x1, #0x1007da000
0x00000001002fa004: add        x1, x1, #0xd38
0x00000001002fa008: bl         #0x1005c0bfc
0x00000001002fa00c: b          #0x1002f9fe8
0x00000001002fa010: stp        x29, x30, [sp, #-0x10]!
0x00000001002fa014: mov        x29, sp
0x00000001002fa018: adrp       x8, #0x1008d3000
0x00000001002fa01c: ldr        x0, [x8, #0x550]
0x00000001002fa020: bl         #0x1005c0fc8
0x00000001002fa024: bl         #0x1005de840
0x00000001002fa028: adrp       x9, #0x10090b000
0x00000001002fa02c: ldr        x8, [x9, #0x8b8]
0x00000001002fa030: str        x0, [x9, #0x8b8]
0x00000001002fa034: mov        x0, x8
0x00000001002fa038: ldp        x29, x30, [sp], #0x10
0x00000001002fa03c: b          #0x1005c1130
