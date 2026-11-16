; instruction-faithful ARM64 fallback for Roblox::function_5af6d0
; start_va=0x1005af6d0 image_relative=0x5af6d0 bytes=136
0x00000001005af6d0: stp        x20, x19, [sp, #-0x20]!
0x00000001005af6d4: stp        x29, x30, [sp, #0x10]
0x00000001005af6d8: add        x29, sp, #0x10
0x00000001005af6dc: mov        x19, x0
0x00000001005af6e0: add        x0, x0, #0x58
0x00000001005af6e4: bl         #0x1005c1040
0x00000001005af6e8: add        x0, x19, #0x50
0x00000001005af6ec: bl         #0x1005c1040
0x00000001005af6f0: add        x0, x19, #0x48
0x00000001005af6f4: mov        x1, #0
0x00000001005af6f8: bl         #0x1005c11b4
0x00000001005af6fc: add        x0, x19, #0x40
0x00000001005af700: mov        x1, #0
0x00000001005af704: bl         #0x1005c11b4
0x00000001005af708: add        x0, x19, #0x38
0x00000001005af70c: mov        x1, #0
0x00000001005af710: bl         #0x1005c11b4
0x00000001005af714: add        x0, x19, #0x30
0x00000001005af718: mov        x1, #0
0x00000001005af71c: bl         #0x1005c11b4
0x00000001005af720: add        x0, x19, #0x28
0x00000001005af724: mov        x1, #0
0x00000001005af728: bl         #0x1005c11b4
0x00000001005af72c: add        x0, x19, #0x20
0x00000001005af730: mov        x1, #0
0x00000001005af734: bl         #0x1005c11b4
0x00000001005af738: add        x0, x19, #0x10
0x00000001005af73c: mov        x1, #0
0x00000001005af740: bl         #0x1005c11b4
0x00000001005af744: add        x0, x19, #8
0x00000001005af748: mov        x1, #0
0x00000001005af74c: ldp        x29, x30, [sp, #0x10]
0x00000001005af750: ldp        x20, x19, [sp], #0x20
0x00000001005af754: b          #0x1005c11b4
