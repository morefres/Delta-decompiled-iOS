; instruction-faithful ARM64 fallback for RobloxLib::function_5af924
0x00000000005af924: stp        x20, x19, [sp, #-0x20]!
0x00000000005af928: stp        x29, x30, [sp, #0x10]
0x00000000005af92c: add        x29, sp, #0x10
0x00000000005af930: adrp       x8, #0x60ea000
0x00000000005af934: add        x8, x8, #0x430
0x00000000005af938: ldarb      w8, [x8]
0x00000000005af93c: tbnz       w8, #0, #0x5af994
0x00000000005af940: adrp       x0, #0x60ea000
0x00000000005af944: add        x0, x0, #0x430
0x00000000005af948: bl         #0x428c
0x00000000005af94c: cbz        w0, #0x5af994
0x00000000005af950: adrp       x0, #0x60ea000
0x00000000005af954: add        x0, x0, #0x418
0x00000000005af958: adrp       x1, #0x521a000
0x00000000005af95c: add        x1, x1, #0x806
0x00000000005af960: bl         #0x18aac
0x00000000005af964: adrp       x0, #0x5ba4000
0x00000000005af968: ldr        x0, [x0, #0x698]
0x00000000005af96c: adrp       x1, #0x60ea000
0x00000000005af970: add        x1, x1, #0x418
0x00000000005af974: adrp       x2, #0
0x00000000005af978: add        x2, x2, #0
0x00000000005af97c: bl         #0x4b984dc
0x00000000005af980: adrp       x0, #0x60ea000
0x00000000005af984: add        x0, x0, #0x430
0x00000000005af988: ldp        x29, x30, [sp, #0x10]
0x00000000005af98c: ldp        x20, x19, [sp], #0x20
0x00000000005af990: b          #0x43e8
0x00000000005af994: ldp        x29, x30, [sp, #0x10]
0x00000000005af998: ldp        x20, x19, [sp], #0x20
0x00000000005af99c: ret        
0x00000000005af9a0: mov        x19, x0
0x00000000005af9a4: adrp       x0, #0x60ea000
0x00000000005af9a8: add        x0, x0, #0x430
0x00000000005af9ac: bl         #0x4450
0x00000000005af9b0: mov        x0, x19
0x00000000005af9b4: bl         #0x4b97984
