; instruction-faithful ARM64 fallback for RobloxLib::function_aa002c
0x0000000000aa002c: adrp       x8, #0x60f1000
0x0000000000aa0030: add        x8, x8, #0x350
0x0000000000aa0034: ldarb      w8, [x8]
0x0000000000aa0038: tbnz       w8, #0, #0xaa007c
0x0000000000aa003c: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa0040: mov        x29, sp
0x0000000000aa0044: adrp       x0, #0x60f1000
0x0000000000aa0048: add        x0, x0, #0x350
0x0000000000aa004c: bl         #0x428c
0x0000000000aa0050: ldp        x29, x30, [sp], #0x10
0x0000000000aa0054: cbz        w0, #0xaa007c
0x0000000000aa0058: adrp       x8, #0x60f1000
0x0000000000aa005c: add        x8, x8, #0x340
0x0000000000aa0060: mov        x9, #-1
0x0000000000aa0064: str        x9, [x8]
0x0000000000aa0068: mov        w9, #0xffff
0x0000000000aa006c: strh       w9, [x8, #8]
0x0000000000aa0070: adrp       x0, #0x60f1000
0x0000000000aa0074: add        x0, x0, #0x350
0x0000000000aa0078: b          #0x43e8
0x0000000000aa007c: ret        
