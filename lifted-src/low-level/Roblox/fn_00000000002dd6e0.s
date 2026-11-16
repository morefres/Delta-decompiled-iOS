; instruction-faithful ARM64 fallback for Roblox::function_2dd6e0
; start_va=0x1002dd6e0 image_relative=0x2dd6e0 bytes=84
0x00000001002dd6e0: stp        d9, d8, [sp, #-0x30]!
0x00000001002dd6e4: stp        x20, x19, [sp, #0x10]
0x00000001002dd6e8: stp        x29, x30, [sp, #0x20]
0x00000001002dd6ec: add        x29, sp, #0x20
0x00000001002dd6f0: fmov       d8, d0
0x00000001002dd6f4: mov        x19, x8
0x00000001002dd6f8: adrp       x8, #0x1008d2000
0x00000001002dd6fc: ldr        x0, [x8, #0xef8]
0x00000001002dd700: bl         #0x1005c0fc8
0x00000001002dd704: bl         #0x1005de840
0x00000001002dd708: mov        x20, x0
0x00000001002dd70c: bl         #0x1005ed880
0x00000001002dd710: eor        w0, w0, #1
0x00000001002dd714: mov        x8, x19
0x00000001002dd718: fmov       d0, d8
0x00000001002dd71c: bl         #0x1002dd52c
0x00000001002dd720: mov        x0, x20
0x00000001002dd724: ldp        x29, x30, [sp, #0x20]
0x00000001002dd728: ldp        x20, x19, [sp, #0x10]
0x00000001002dd72c: ldp        d9, d8, [sp], #0x30
0x00000001002dd730: b          #0x1005c1130
