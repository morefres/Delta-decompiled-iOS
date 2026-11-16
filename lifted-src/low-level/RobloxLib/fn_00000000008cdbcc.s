; instruction-faithful ARM64 fallback for RobloxLib::function_8cdbcc
0x00000000008cdbcc: stp        x20, x19, [sp, #-0x20]!
0x00000000008cdbd0: stp        x29, x30, [sp, #0x10]
0x00000000008cdbd4: add        x29, sp, #0x10
0x00000000008cdbd8: mov        x19, x0
0x00000000008cdbdc: ldp        x9, x8, [x0]
0x00000000008cdbe0: ldr        x10, [x8, #8]
0x00000000008cdbe4: str        x10, [x1, #0x10]
0x00000000008cdbe8: mov        x11, x1
0x00000000008cdbec: str        x8, [x11, #8]!
0x00000000008cdbf0: str        x11, [x8, #8]
0x00000000008cdbf4: str        x11, [x10]
0x00000000008cdbf8: add        x8, x9, #1
0x00000000008cdbfc: str        x8, [x0]
0x00000000008cdc00: ldr        x8, [x1]
0x00000000008cdc04: ldr        x8, [x8, #0x18]
0x00000000008cdc08: mov        x0, x1
0x00000000008cdc0c: blr        x8
0x00000000008cdc10: ldr        x8, [x19, #0x18]
0x00000000008cdc14: ldr        w9, [x8, w0, sxtw #2]
0x00000000008cdc18: add        w9, w9, #1
0x00000000008cdc1c: str        w9, [x8, w0, sxtw #2]
0x00000000008cdc20: ldp        x29, x30, [sp, #0x10]
0x00000000008cdc24: ldp        x20, x19, [sp], #0x20
0x00000000008cdc28: ret        
