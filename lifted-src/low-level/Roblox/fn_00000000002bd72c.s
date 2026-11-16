; instruction-faithful ARM64 fallback for Roblox::function_2bd72c
; start_va=0x1002bd72c image_relative=0x2bd72c bytes=48
0x00000001002bd72c: stp        x20, x19, [sp, #-0x20]!
0x00000001002bd730: stp        x29, x30, [sp, #0x10]
0x00000001002bd734: add        x29, sp, #0x10
0x00000001002bd738: mov        x19, x0
0x00000001002bd73c: add        x0, x0, #0x18
0x00000001002bd740: mov        x1, #0
0x00000001002bd744: bl         #0x1005c11b4
0x00000001002bd748: add        x0, x19, #0x10
0x00000001002bd74c: mov        x1, #0
0x00000001002bd750: ldp        x29, x30, [sp, #0x10]
0x00000001002bd754: ldp        x20, x19, [sp], #0x20
0x00000001002bd758: b          #0x1005c11b4
