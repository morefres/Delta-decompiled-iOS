; instruction-faithful ARM64 fallback for Roblox::function_1cdbc8
; start_va=0x1001cdbc8 image_relative=0x1cdbc8 bytes=72
0x00000001001cdbc8: stp        x20, x19, [sp, #-0x20]!
0x00000001001cdbcc: stp        x29, x30, [sp, #0x10]
0x00000001001cdbd0: add        x29, sp, #0x10
0x00000001001cdbd4: mov        x19, x0
0x00000001001cdbd8: adrp       x0, #0x1008fa000
0x00000001001cdbdc: add        x0, x0, #0x3d8
0x00000001001cdbe0: adrp       x1, #0x10067d000
0x00000001001cdbe4: add        x1, x1, #0x260
0x00000001001cdbe8: bl         #0x100166028
0x00000001001cdbec: mov        x1, x0
0x00000001001cdbf0: ldur       x8, [x0, #-8]
0x00000001001cdbf4: ldr        x8, [x8, #8]
0x00000001001cdbf8: mov        x0, x19
0x00000001001cdbfc: blr        x8
0x00000001001cdc00: mov        x0, x19
0x00000001001cdc04: ldp        x29, x30, [sp, #0x10]
0x00000001001cdc08: ldp        x20, x19, [sp], #0x20
0x00000001001cdc0c: ret        
