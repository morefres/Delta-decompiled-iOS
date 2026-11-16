; instruction-faithful ARM64 fallback for RobloxLib::function_5d349c
0x00000000005d349c: stp        x20, x19, [sp, #-0x20]!
0x00000000005d34a0: stp        x29, x30, [sp, #0x10]
0x00000000005d34a4: add        x29, sp, #0x10
0x00000000005d34a8: adrp       x8, #0x60ea000
0x00000000005d34ac: add        x8, x8, #0x430
0x00000000005d34b0: ldarb      w8, [x8]
0x00000000005d34b4: tbnz       w8, #0, #0x5d350c
0x00000000005d34b8: adrp       x0, #0x60ea000
0x00000000005d34bc: add        x0, x0, #0x430
0x00000000005d34c0: bl         #0x428c
0x00000000005d34c4: cbz        w0, #0x5d350c
0x00000000005d34c8: adrp       x0, #0x60ea000
0x00000000005d34cc: add        x0, x0, #0x418
0x00000000005d34d0: adrp       x1, #0x521a000
0x00000000005d34d4: add        x1, x1, #0x806
0x00000000005d34d8: bl         #0x18aac
0x00000000005d34dc: adrp       x0, #0x5ba4000
0x00000000005d34e0: ldr        x0, [x0, #0x698]
0x00000000005d34e4: adrp       x1, #0x60ea000
0x00000000005d34e8: add        x1, x1, #0x418
0x00000000005d34ec: adrp       x2, #0
0x00000000005d34f0: add        x2, x2, #0
0x00000000005d34f4: bl         #0x4b984dc
0x00000000005d34f8: adrp       x0, #0x60ea000
0x00000000005d34fc: add        x0, x0, #0x430
0x00000000005d3500: ldp        x29, x30, [sp, #0x10]
0x00000000005d3504: ldp        x20, x19, [sp], #0x20
0x00000000005d3508: b          #0x43e8
0x00000000005d350c: ldp        x29, x30, [sp, #0x10]
0x00000000005d3510: ldp        x20, x19, [sp], #0x20
0x00000000005d3514: ret        
0x00000000005d3518: mov        x19, x0
0x00000000005d351c: adrp       x0, #0x60ea000
0x00000000005d3520: add        x0, x0, #0x430
0x00000000005d3524: bl         #0x4450
0x00000000005d3528: mov        x0, x19
0x00000000005d352c: bl         #0x4b97984
