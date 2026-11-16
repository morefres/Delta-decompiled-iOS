; instruction-faithful ARM64 fallback for Roblox::function_47f9b0
; start_va=0x10047f9b0 image_relative=0x47f9b0 bytes=144
0x000000010047f9b0: sub        sp, sp, #0x70
0x000000010047f9b4: stp        d9, d8, [sp, #0x40]
0x000000010047f9b8: stp        x20, x19, [sp, #0x50]
0x000000010047f9bc: stp        x29, x30, [sp, #0x60]
0x000000010047f9c0: add        x29, sp, #0x60
0x000000010047f9c4: fmov       d8, d0
0x000000010047f9c8: mov        x19, x0
0x000000010047f9cc: mov        x0, x2
0x000000010047f9d0: bl         #0x1005c113c
0x000000010047f9d4: ldr        x20, [x19, #0x18]
0x000000010047f9d8: adrp       x8, #0x1007c6000
0x000000010047f9dc: ldr        x8, [x8, #0x448]
0x000000010047f9e0: str        x8, [sp, #8]
0x000000010047f9e4: adrp       x8, #0x100679000
0x000000010047f9e8: ldr        d0, [x8, #0xb40]
0x000000010047f9ec: adrp       x8, #0x10047f000
0x000000010047f9f0: add        x8, x8, #0xa40
0x000000010047f9f4: adrp       x9, #0x1007d9000
0x000000010047f9f8: add        x9, x9, #0x440
0x000000010047f9fc: str        d0, [sp, #0x10]
0x000000010047fa00: stp        x8, x9, [sp, #0x18]
0x000000010047fa04: str        d8, [sp, #0x38]
0x000000010047fa08: stp        x19, x0, [sp, #0x28]
0x000000010047fa0c: bl         #0x1005c113c
0x000000010047fa10: mov        x19, x0
0x000000010047fa14: add        x1, sp, #8
0x000000010047fa18: mov        x0, x20
0x000000010047fa1c: bl         #0x1005c0cc8
0x000000010047fa20: ldr        x0, [sp, #0x30]
0x000000010047fa24: bl         #0x1005c1130
0x000000010047fa28: mov        x0, x19
0x000000010047fa2c: ldp        x29, x30, [sp, #0x60]
0x000000010047fa30: ldp        x20, x19, [sp, #0x50]
0x000000010047fa34: ldp        d9, d8, [sp, #0x40]
0x000000010047fa38: add        sp, sp, #0x70
0x000000010047fa3c: b          #0x1005c1130
