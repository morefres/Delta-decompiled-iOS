; instruction-faithful ARM64 fallback for RobloxLib::function_8dbdd8
0x00000000008dbdd8: adrp       x8, #0x60f1000
0x00000000008dbddc: add        x8, x8, #0x350
0x00000000008dbde0: ldarb      w8, [x8]
0x00000000008dbde4: tbnz       w8, #0, #0x8dbe28
0x00000000008dbde8: stp        x29, x30, [sp, #-0x10]!
0x00000000008dbdec: mov        x29, sp
0x00000000008dbdf0: adrp       x0, #0x60f1000
0x00000000008dbdf4: add        x0, x0, #0x350
0x00000000008dbdf8: bl         #0x428c
0x00000000008dbdfc: ldp        x29, x30, [sp], #0x10
0x00000000008dbe00: cbz        w0, #0x8dbe28
0x00000000008dbe04: adrp       x8, #0x60f1000
0x00000000008dbe08: add        x8, x8, #0x340
0x00000000008dbe0c: mov        x9, #-1
0x00000000008dbe10: str        x9, [x8]
0x00000000008dbe14: mov        w9, #0xffff
0x00000000008dbe18: strh       w9, [x8, #8]
0x00000000008dbe1c: adrp       x0, #0x60f1000
0x00000000008dbe20: add        x0, x0, #0x350
0x00000000008dbe24: b          #0x43e8
0x00000000008dbe28: ret        
