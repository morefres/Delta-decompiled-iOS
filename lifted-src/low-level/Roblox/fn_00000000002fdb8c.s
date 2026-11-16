; instruction-faithful ARM64 fallback for Roblox::function_2fdb8c
; start_va=0x1002fdb8c image_relative=0x2fdb8c bytes=124
0x00000001002fdb8c: stp        x22, x21, [sp, #-0x30]!
0x00000001002fdb90: stp        x20, x19, [sp, #0x10]
0x00000001002fdb94: stp        x29, x30, [sp, #0x20]
0x00000001002fdb98: add        x29, sp, #0x20
0x00000001002fdb9c: mov        x19, x1
0x00000001002fdba0: mov        x20, x0
0x00000001002fdba4: add        x21, x0, #0x28
0x00000001002fdba8: mov        x0, x2
0x00000001002fdbac: bl         #0x1005c113c
0x00000001002fdbb0: mov        x22, x0
0x00000001002fdbb4: mov        x0, x19
0x00000001002fdbb8: bl         #0x1005c113c
0x00000001002fdbbc: mov        x19, x0
0x00000001002fdbc0: mov        x0, x21
0x00000001002fdbc4: bl         #0x1005c10ac
0x00000001002fdbc8: mov        x21, x0
0x00000001002fdbcc: bl         #0x100357f94
0x00000001002fdbd0: ldr        x2, [x20, #0x20]
0x00000001002fdbd4: mov        x0, x21
0x00000001002fdbd8: mov        x3, x19
0x00000001002fdbdc: mov        x4, x22
0x00000001002fdbe0: bl         #0x1005db6e0
0x00000001002fdbe4: mov        x0, x22
0x00000001002fdbe8: bl         #0x1005c1130
0x00000001002fdbec: mov        x0, x19
0x00000001002fdbf0: bl         #0x1005c1130
0x00000001002fdbf4: mov        x0, x21
0x00000001002fdbf8: ldp        x29, x30, [sp, #0x20]
0x00000001002fdbfc: ldp        x20, x19, [sp, #0x10]
0x00000001002fdc00: ldp        x22, x21, [sp], #0x30
0x00000001002fdc04: b          #0x1005c1130
