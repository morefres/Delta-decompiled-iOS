; instruction-faithful ARM64 fallback for Roblox::function_5915a0
; start_va=0x1005915a0 image_relative=0x5915a0 bytes=52
0x00000001005915a0: stp        x20, x19, [sp, #-0x20]!
0x00000001005915a4: stp        x29, x30, [sp, #0x10]
0x00000001005915a8: add        x29, sp, #0x10
0x00000001005915ac: mov        x19, x0
0x00000001005915b0: mov        x0, x1
0x00000001005915b4: bl         #0x1005c113c
0x00000001005915b8: mov        x20, x0
0x00000001005915bc: ldr        d0, [x19, #0x20]
0x00000001005915c0: bl         #0x100605800
0x00000001005915c4: mov        x0, x20
0x00000001005915c8: ldp        x29, x30, [sp, #0x10]
0x00000001005915cc: ldp        x20, x19, [sp], #0x20
0x00000001005915d0: b          #0x1005c1004
