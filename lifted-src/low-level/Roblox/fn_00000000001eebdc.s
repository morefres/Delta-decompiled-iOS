; instruction-faithful ARM64 fallback for Roblox::function_1eebdc
; start_va=0x1001eebdc image_relative=0x1eebdc bytes=60
0x00000001001eebdc: stp        x20, x19, [sp, #-0x20]!
0x00000001001eebe0: stp        x29, x30, [sp, #0x10]
0x00000001001eebe4: add        x29, sp, #0x10
0x00000001001eebe8: mov        x19, x0
0x00000001001eebec: bl         #0x1001ee974
0x00000001001eebf0: mov        x29, x29
0x00000001001eebf4: bl         #0x1005c1160
0x00000001001eebf8: mov        x20, x0
0x00000001001eebfc: mov        x2, x19
0x00000001001eec00: mov        x3, #0
0x00000001001eec04: bl         #0x1005e30a0
0x00000001001eec08: mov        x0, x20
0x00000001001eec0c: ldp        x29, x30, [sp, #0x10]
0x00000001001eec10: ldp        x20, x19, [sp], #0x20
0x00000001001eec14: b          #0x1005c1130
