; instruction-faithful ARM64 fallback for RobloxLib::function_a566c4
0x0000000000a566c4: adrp       x8, #0x614e000
0x0000000000a566c8: ldrb       w9, [x8, #0x4d0]
0x0000000000a566cc: tbnz       w9, #0, #0xa56714
0x0000000000a566d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a566d4: stp        x29, x30, [sp, #0x10]
0x0000000000a566d8: add        x29, sp, #0x10
0x0000000000a566dc: mov        w9, #1
0x0000000000a566e0: strb       w9, [x8, #0x4d0]
0x0000000000a566e4: adrp       x19, #0x614e000
0x0000000000a566e8: add        x19, x19, #0x4c0
0x0000000000a566ec: mov        x8, x19
0x0000000000a566f0: bl         #0xab0b8
0x0000000000a566f4: adrp       x0, #0xab000
0x0000000000a566f8: add        x0, x0, #0x334
0x0000000000a566fc: adrp       x2, #0
0x0000000000a56700: add        x2, x2, #0
0x0000000000a56704: mov        x1, x19
0x0000000000a56708: ldp        x29, x30, [sp, #0x10]
0x0000000000a5670c: ldp        x20, x19, [sp], #0x20
0x0000000000a56710: b          #0x4b984dc
0x0000000000a56714: ret        
