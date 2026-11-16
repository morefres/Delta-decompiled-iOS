; instruction-faithful ARM64 fallback for Roblox::function_ebfd8
; start_va=0x1000ebfd8 image_relative=0xebfd8 bytes=84
0x00000001000ebfd8: stp        x20, x19, [sp, #-0x20]!
0x00000001000ebfdc: stp        x29, x30, [sp, #0x10]
0x00000001000ebfe0: add        x29, sp, #0x10
0x00000001000ebfe4: mov        x19, x0
0x00000001000ebfe8: adrp       x8, #0x1008d6000
0x00000001000ebfec: ldrsw      x8, [x8, #0xd38]
0x00000001000ebff0: add        x0, x0, x8
0x00000001000ebff4: mov        x1, #0
0x00000001000ebff8: bl         #0x1005c11b4
0x00000001000ebffc: adrp       x8, #0x1008d6000
0x00000001000ec000: ldrsw      x8, [x8, #0xd34]
0x00000001000ec004: add        x0, x19, x8
0x00000001000ec008: mov        x1, #0
0x00000001000ec00c: bl         #0x1005c11b4
0x00000001000ec010: adrp       x8, #0x1008d6000
0x00000001000ec014: ldrsw      x8, [x8, #0xd30]
0x00000001000ec018: add        x0, x19, x8
0x00000001000ec01c: mov        x1, #0
0x00000001000ec020: ldp        x29, x30, [sp, #0x10]
0x00000001000ec024: ldp        x20, x19, [sp], #0x20
0x00000001000ec028: b          #0x1005c11b4
