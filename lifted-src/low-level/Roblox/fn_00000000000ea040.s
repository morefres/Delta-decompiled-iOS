; instruction-faithful ARM64 fallback for Roblox::function_ea040
; start_va=0x1000ea040 image_relative=0xea040 bytes=104
0x00000001000ea040: stp        x20, x19, [sp, #-0x20]!
0x00000001000ea044: stp        x29, x30, [sp, #0x10]
0x00000001000ea048: add        x29, sp, #0x10
0x00000001000ea04c: mov        x19, x0
0x00000001000ea050: adrp       x8, #0x1008d6000
0x00000001000ea054: ldrsw      x8, [x8, #0xc84]
0x00000001000ea058: add        x0, x0, x8
0x00000001000ea05c: mov        x1, #0
0x00000001000ea060: bl         #0x1005c11b4
0x00000001000ea064: adrp       x8, #0x1008d6000
0x00000001000ea068: ldrsw      x8, [x8, #0xc78]
0x00000001000ea06c: add        x0, x19, x8
0x00000001000ea070: mov        x1, #0
0x00000001000ea074: bl         #0x1005c11b4
0x00000001000ea078: adrp       x8, #0x1008d6000
0x00000001000ea07c: ldrsw      x8, [x8, #0xc74]
0x00000001000ea080: add        x0, x19, x8
0x00000001000ea084: mov        x1, #0
0x00000001000ea088: bl         #0x1005c11b4
0x00000001000ea08c: adrp       x8, #0x1008d6000
0x00000001000ea090: ldrsw      x8, [x8, #0xc70]
0x00000001000ea094: add        x0, x19, x8
0x00000001000ea098: mov        x1, #0
0x00000001000ea09c: ldp        x29, x30, [sp, #0x10]
0x00000001000ea0a0: ldp        x20, x19, [sp], #0x20
0x00000001000ea0a4: b          #0x1005c11b4
