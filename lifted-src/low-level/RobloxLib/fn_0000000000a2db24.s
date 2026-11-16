; instruction-faithful ARM64 fallback for RobloxLib::function_a2db24
0x0000000000a2db24: adrp       x8, #0x60f1000
0x0000000000a2db28: add        x8, x8, #0x350
0x0000000000a2db2c: ldarb      w8, [x8]
0x0000000000a2db30: tbnz       w8, #0, #0xa2db74
0x0000000000a2db34: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2db38: mov        x29, sp
0x0000000000a2db3c: adrp       x0, #0x60f1000
0x0000000000a2db40: add        x0, x0, #0x350
0x0000000000a2db44: bl         #0x428c
0x0000000000a2db48: ldp        x29, x30, [sp], #0x10
0x0000000000a2db4c: cbz        w0, #0xa2db74
0x0000000000a2db50: adrp       x8, #0x60f1000
0x0000000000a2db54: add        x8, x8, #0x340
0x0000000000a2db58: mov        x9, #-1
0x0000000000a2db5c: str        x9, [x8]
0x0000000000a2db60: mov        w9, #0xffff
0x0000000000a2db64: strh       w9, [x8, #8]
0x0000000000a2db68: adrp       x0, #0x60f1000
0x0000000000a2db6c: add        x0, x0, #0x350
0x0000000000a2db70: b          #0x43e8
0x0000000000a2db74: ret        
