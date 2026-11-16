; instruction-faithful ARM64 fallback for RobloxLib::function_ebbdc4
0x0000000000ebbdc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebbdc8: stp        x29, x30, [sp, #0x10]
0x0000000000ebbdcc: add        x29, sp, #0x10
0x0000000000ebbdd0: adrp       x8, #0x60f4000
0x0000000000ebbdd4: add        x8, x8, #0x608
0x0000000000ebbdd8: ldarb      w8, [x8]
0x0000000000ebbddc: tbnz       w8, #0, #0xebbe34
0x0000000000ebbde0: adrp       x0, #0x60f4000
0x0000000000ebbde4: add        x0, x0, #0x608
0x0000000000ebbde8: bl         #0x428c
0x0000000000ebbdec: cbz        w0, #0xebbe34
0x0000000000ebbdf0: adrp       x0, #0x60f4000
0x0000000000ebbdf4: add        x0, x0, #0x5f0
0x0000000000ebbdf8: adrp       x1, #0x524c000
0x0000000000ebbdfc: add        x1, x1, #0x614
0x0000000000ebbe00: bl         #0x18aac
0x0000000000ebbe04: adrp       x0, #0x5ba4000
0x0000000000ebbe08: ldr        x0, [x0, #0x698]
0x0000000000ebbe0c: adrp       x1, #0x60f4000
0x0000000000ebbe10: add        x1, x1, #0x5f0
0x0000000000ebbe14: adrp       x2, #0
0x0000000000ebbe18: add        x2, x2, #0
0x0000000000ebbe1c: bl         #0x4b984dc
0x0000000000ebbe20: adrp       x0, #0x60f4000
0x0000000000ebbe24: add        x0, x0, #0x608
0x0000000000ebbe28: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbe2c: ldp        x20, x19, [sp], #0x20
0x0000000000ebbe30: b          #0x43e8
0x0000000000ebbe34: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbe38: ldp        x20, x19, [sp], #0x20
0x0000000000ebbe3c: ret        
0x0000000000ebbe40: mov        x19, x0
0x0000000000ebbe44: adrp       x0, #0x60f4000
0x0000000000ebbe48: add        x0, x0, #0x608
0x0000000000ebbe4c: bl         #0x4450
0x0000000000ebbe50: mov        x0, x19
0x0000000000ebbe54: bl         #0x4b97984
