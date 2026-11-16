; instruction-faithful ARM64 fallback for Roblox::function_2dfac0
; start_va=0x1002dfac0 image_relative=0x2dfac0 bytes=52
0x00000001002dfac0: stp        x20, x19, [sp, #-0x20]!
0x00000001002dfac4: stp        x29, x30, [sp, #0x10]
0x00000001002dfac8: add        x29, sp, #0x10
0x00000001002dfacc: mov        x19, x0
0x00000001002dfad0: add        x0, x0, #0x28
0x00000001002dfad4: bl         #0x1005c10ac
0x00000001002dfad8: mov        x20, x0
0x00000001002dfadc: ldr        x2, [x19, #0x20]
0x00000001002dfae0: bl         #0x1005dba20
0x00000001002dfae4: mov        x0, x20
0x00000001002dfae8: ldp        x29, x30, [sp, #0x10]
0x00000001002dfaec: ldp        x20, x19, [sp], #0x20
0x00000001002dfaf0: b          #0x1005c1130
