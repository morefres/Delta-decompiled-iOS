; instruction-faithful ARM64 fallback for Roblox::function_2caabc
; start_va=0x1002caabc image_relative=0x2caabc bytes=96
0x00000001002caabc: stp        x20, x19, [sp, #-0x20]!
0x00000001002caac0: stp        x29, x30, [sp, #0x10]
0x00000001002caac4: add        x29, sp, #0x10
0x00000001002caac8: mov        x19, x0
0x00000001002caacc: ldr        x0, [x0, #0x28]
0x00000001002caad0: ldr        x8, [x0, #0x10]
0x00000001002caad4: blr        x8
0x00000001002caad8: ldr        x0, [x19, #0x20]
0x00000001002caadc: ldp        x29, x30, [sp, #0x10]
0x00000001002caae0: ldp        x20, x19, [sp], #0x20
0x00000001002caae4: b          #0x1005cc780
0x00000001002caae8: stp        x20, x19, [sp, #-0x20]!
0x00000001002caaec: stp        x29, x30, [sp, #0x10]
0x00000001002caaf0: add        x29, sp, #0x10
0x00000001002caaf4: mov        x19, x0
0x00000001002caaf8: ldr        x0, [x0, #0x28]
0x00000001002caafc: bl         #0x1005c116c
0x00000001002cab00: ldr        x9, [x19, #0x20]
0x00000001002cab04: ldr        x8, [x9, #0x28]
0x00000001002cab08: str        x0, [x9, #0x28]
0x00000001002cab0c: mov        x0, x8
0x00000001002cab10: ldp        x29, x30, [sp, #0x10]
0x00000001002cab14: ldp        x20, x19, [sp], #0x20
0x00000001002cab18: b          #0x1005c1130
