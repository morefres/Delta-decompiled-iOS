; instruction-faithful ARM64 fallback for Roblox::function_2ff7e4
; start_va=0x1002ff7e4 image_relative=0x2ff7e4 bytes=188
0x00000001002ff7e4: stp        x20, x19, [sp, #-0x20]!
0x00000001002ff7e8: stp        x29, x30, [sp, #0x10]
0x00000001002ff7ec: add        x29, sp, #0x10
0x00000001002ff7f0: adrp       x20, #0x1008d3000
0x00000001002ff7f4: ldr        x0, [x20, #0x9b8]
0x00000001002ff7f8: bl         #0x100607740
0x00000001002ff7fc: mov        x29, x29
0x00000001002ff800: bl         #0x1005c1160
0x00000001002ff804: mov        x19, x0
0x00000001002ff808: bl         #0x1005f69a0
0x00000001002ff80c: mov        x0, x19
0x00000001002ff810: bl         #0x1005c1130
0x00000001002ff814: ldr        x0, [x20, #0x9b8]
0x00000001002ff818: bl         #0x100607740
0x00000001002ff81c: mov        x29, x29
0x00000001002ff820: bl         #0x1005c1160
0x00000001002ff824: mov        x19, x0
0x00000001002ff828: bl         #0x1005f69c0
0x00000001002ff82c: mov        x0, x19
0x00000001002ff830: ldp        x29, x30, [sp, #0x10]
0x00000001002ff834: ldp        x20, x19, [sp], #0x20
0x00000001002ff838: b          #0x1005c1130
0x00000001002ff83c: sub        sp, sp, #0x50
0x00000001002ff840: stp        x20, x19, [sp, #0x30]
0x00000001002ff844: stp        x29, x30, [sp, #0x40]
0x00000001002ff848: add        x29, sp, #0x40
0x00000001002ff84c: mov        x19, x2
0x00000001002ff850: adrp       x8, #0x1007c6000
0x00000001002ff854: ldr        x8, [x8, #0x448]
0x00000001002ff858: str        x8, [sp, #8]
0x00000001002ff85c: adrp       x8, #0x100679000
0x00000001002ff860: ldr        d0, [x8, #0xb40]
0x00000001002ff864: adrp       x8, #0x1002ff000
0x00000001002ff868: add        x8, x8, #0x8a0
0x00000001002ff86c: str        d0, [sp, #0x10]
0x00000001002ff870: adrp       x9, #0x1007d7000
0x00000001002ff874: add        x9, x9, #0xc58
0x00000001002ff878: stp        x8, x9, [sp, #0x18]
0x00000001002ff87c: str        x0, [sp, #0x28]
0x00000001002ff880: add        x0, sp, #8
0x00000001002ff884: bl         #0x1005c116c
0x00000001002ff888: bl         #0x1005c0ff8
0x00000001002ff88c: str        x0, [x19]
0x00000001002ff890: ldp        x29, x30, [sp, #0x40]
0x00000001002ff894: ldp        x20, x19, [sp, #0x30]
0x00000001002ff898: add        sp, sp, #0x50
0x00000001002ff89c: ret        
