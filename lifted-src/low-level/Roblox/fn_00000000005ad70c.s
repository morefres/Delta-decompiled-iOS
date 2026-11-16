; instruction-faithful ARM64 fallback for Roblox::function_5ad70c
; start_va=0x1005ad70c image_relative=0x5ad70c bytes=60
0x00000001005ad70c: stp        x20, x19, [sp, #-0x20]!
0x00000001005ad710: stp        x29, x30, [sp, #0x10]
0x00000001005ad714: add        x29, sp, #0x10
0x00000001005ad718: mov        x19, x0
0x00000001005ad71c: add        x0, x0, #0x18
0x00000001005ad720: mov        x1, #0
0x00000001005ad724: bl         #0x1005c11b4
0x00000001005ad728: add        x0, x19, #0x10
0x00000001005ad72c: mov        x1, #0
0x00000001005ad730: bl         #0x1005c11b4
0x00000001005ad734: add        x0, x19, #8
0x00000001005ad738: mov        x1, #0
0x00000001005ad73c: ldp        x29, x30, [sp, #0x10]
0x00000001005ad740: ldp        x20, x19, [sp], #0x20
0x00000001005ad744: b          #0x1005c11b4
