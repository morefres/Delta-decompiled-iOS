; instruction-faithful ARM64 fallback for Roblox::function_cfec4
; start_va=0x1000cfec4 image_relative=0xcfec4 bytes=40
0x00000001000cfec4: stp        x20, x19, [sp, #-0x20]!
0x00000001000cfec8: stp        x29, x30, [sp, #0x10]
0x00000001000cfecc: add        x29, sp, #0x10
0x00000001000cfed0: mov        x19, x0
0x00000001000cfed4: bl         #0x1005ddce0
0x00000001000cfed8: mov        x2, x0
0x00000001000cfedc: mov        x0, x19
0x00000001000cfee0: ldp        x29, x30, [sp, #0x10]
0x00000001000cfee4: ldp        x20, x19, [sp], #0x20
0x00000001000cfee8: b          #0x1005eb180
