; instruction-faithful ARM64 fallback for Roblox::function_2d8fe4
; start_va=0x1002d8fe4 image_relative=0x2d8fe4 bytes=196
0x00000001002d8fe4: stp        d13, d12, [sp, #-0x50]!
0x00000001002d8fe8: stp        d11, d10, [sp, #0x10]
0x00000001002d8fec: stp        d9, d8, [sp, #0x20]
0x00000001002d8ff0: stp        x20, x19, [sp, #0x30]
0x00000001002d8ff4: stp        x29, x30, [sp, #0x40]
0x00000001002d8ff8: add        x29, sp, #0x40
0x00000001002d8ffc: mov        x19, x0
0x00000001002d9000: ldr        x0, [x0, #0x10]
0x00000001002d9004: bl         #0x100610820
0x00000001002d9008: mov        x29, x29
0x00000001002d900c: bl         #0x1005c1160
0x00000001002d9010: mov        x20, x0
0x00000001002d9014: bl         #0x10024c284
0x00000001002d9018: fmov       d8, d0
0x00000001002d901c: fmov       d9, d1
0x00000001002d9020: fmov       d10, d2
0x00000001002d9024: fmov       d11, d3
0x00000001002d9028: mov        x0, x20
0x00000001002d902c: bl         #0x1005c1130
0x00000001002d9030: fmov       d0, d8
0x00000001002d9034: fmov       d1, d9
0x00000001002d9038: fmov       d2, d10
0x00000001002d903c: fmov       d3, d11
0x00000001002d9040: bl         #0x1005bf8dc
0x00000001002d9044: fmov       d12, d0
0x00000001002d9048: fmov       d0, d8
0x00000001002d904c: fmov       d1, d9
0x00000001002d9050: fmov       d2, d10
0x00000001002d9054: fmov       d3, d11
0x00000001002d9058: bl         #0x1005bf888
0x00000001002d905c: fmov       d8, d0
0x00000001002d9060: ldr        x0, [x19, #0x10]
0x00000001002d9064: bl         #0x1005cad80
0x00000001002d9068: fmov       d4, d0
0x00000001002d906c: fmov       d5, d1
0x00000001002d9070: fmov       d6, d2
0x00000001002d9074: fmov       d7, d3
0x00000001002d9078: fmov       d0, d12
0x00000001002d907c: fmov       d1, d8
0x00000001002d9080: fmov       d2, d4
0x00000001002d9084: fmov       d3, d5
0x00000001002d9088: fmov       d4, d6
0x00000001002d908c: fmov       d5, d7
0x00000001002d9090: ldp        x29, x30, [sp, #0x40]
0x00000001002d9094: ldp        x20, x19, [sp, #0x30]
0x00000001002d9098: ldp        d9, d8, [sp, #0x20]
0x00000001002d909c: ldp        d11, d10, [sp, #0x10]
0x00000001002d90a0: ldp        d13, d12, [sp], #0x50
0x00000001002d90a4: b          #0x1002d90a8
