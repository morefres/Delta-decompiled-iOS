; instruction-faithful ARM64 fallback for RobloxLib::function_ef74c0
0x0000000000ef74c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef74c4: stp        x29, x30, [sp, #0x10]
0x0000000000ef74c8: add        x29, sp, #0x10
0x0000000000ef74cc: adrp       x8, #0x60ec000
0x0000000000ef74d0: add        x8, x8, #0x2a0
0x0000000000ef74d4: ldarb      w8, [x8]
0x0000000000ef74d8: tbnz       w8, #0, #0xef7530
0x0000000000ef74dc: adrp       x0, #0x60ec000
0x0000000000ef74e0: add        x0, x0, #0x2a0
0x0000000000ef74e4: bl         #0x428c
0x0000000000ef74e8: cbz        w0, #0xef7530
0x0000000000ef74ec: adrp       x0, #0x60ec000
0x0000000000ef74f0: add        x0, x0, #0x288
0x0000000000ef74f4: adrp       x1, #0x5224000
0x0000000000ef74f8: add        x1, x1, #0xe58
0x0000000000ef74fc: bl         #0x18aac
0x0000000000ef7500: adrp       x0, #0x5ba4000
0x0000000000ef7504: ldr        x0, [x0, #0x698]
0x0000000000ef7508: adrp       x1, #0x60ec000
0x0000000000ef750c: add        x1, x1, #0x288
0x0000000000ef7510: adrp       x2, #0
0x0000000000ef7514: add        x2, x2, #0
0x0000000000ef7518: bl         #0x4b984dc
0x0000000000ef751c: adrp       x0, #0x60ec000
0x0000000000ef7520: add        x0, x0, #0x2a0
0x0000000000ef7524: ldp        x29, x30, [sp, #0x10]
0x0000000000ef7528: ldp        x20, x19, [sp], #0x20
0x0000000000ef752c: b          #0x43e8
0x0000000000ef7530: ldp        x29, x30, [sp, #0x10]
0x0000000000ef7534: ldp        x20, x19, [sp], #0x20
0x0000000000ef7538: ret        
0x0000000000ef753c: mov        x19, x0
0x0000000000ef7540: adrp       x0, #0x60ec000
0x0000000000ef7544: add        x0, x0, #0x2a0
0x0000000000ef7548: bl         #0x4450
0x0000000000ef754c: mov        x0, x19
0x0000000000ef7550: bl         #0x4b97984
