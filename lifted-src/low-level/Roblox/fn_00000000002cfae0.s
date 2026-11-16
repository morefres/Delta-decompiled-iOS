; instruction-faithful ARM64 fallback for Roblox::function_2cfae0
; start_va=0x1002cfae0 image_relative=0x2cfae0 bytes=64
0x00000001002cfae0: stp        x20, x19, [sp, #-0x20]!
0x00000001002cfae4: stp        x29, x30, [sp, #0x10]
0x00000001002cfae8: add        x29, sp, #0x10
0x00000001002cfaec: mov        x19, x0
0x00000001002cfaf0: ldr        x0, [x0, #0x20]
0x00000001002cfaf4: adrp       x2, #0x100812000
0x00000001002cfaf8: add        x2, x2, #0xd60
0x00000001002cfafc: mov        x3, #0
0x00000001002cfb00: bl         #0x1005e8fe0
0x00000001002cfb04: ldp        x0, x3, [x19, #0x20]
0x00000001002cfb08: adrp       x2, #0x100812000
0x00000001002cfb0c: add        x2, x2, #0x860
0x00000001002cfb10: mov        x4, #0
0x00000001002cfb14: ldp        x29, x30, [sp, #0x10]
0x00000001002cfb18: ldp        x20, x19, [sp], #0x20
0x00000001002cfb1c: b          #0x1005ef580
