; instruction-faithful ARM64 fallback for RobloxLib::function_ad7508
0x0000000000ad7508: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad750c: stp        x29, x30, [sp, #0x10]
0x0000000000ad7510: add        x29, sp, #0x10
0x0000000000ad7514: adrp       x8, #0x60e6000
0x0000000000ad7518: add        x8, x8, #0x850
0x0000000000ad751c: ldarb      w8, [x8]
0x0000000000ad7520: tbnz       w8, #0, #0xad756c
0x0000000000ad7524: adrp       x0, #0x60e6000
0x0000000000ad7528: add        x0, x0, #0x850
0x0000000000ad752c: bl         #0x428c
0x0000000000ad7530: cbz        w0, #0xad756c
0x0000000000ad7534: bl         #0x47ef6a4
0x0000000000ad7538: mov        w8, #0x1759
0x0000000000ad753c: movk       w8, #0xd1b7, lsl #16
0x0000000000ad7540: umull      x8, w0, w8
0x0000000000ad7544: lsr        x8, x8, #0x2d
0x0000000000ad7548: mov        w9, #0x2710
0x0000000000ad754c: msub       w8, w8, w9, w0
0x0000000000ad7550: adrp       x9, #0x60e6000
0x0000000000ad7554: str        w8, [x9, #0x848]
0x0000000000ad7558: adrp       x0, #0x60e6000
0x0000000000ad755c: add        x0, x0, #0x850
0x0000000000ad7560: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7564: ldp        x20, x19, [sp], #0x20
0x0000000000ad7568: b          #0x43e8
0x0000000000ad756c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7570: ldp        x20, x19, [sp], #0x20
0x0000000000ad7574: ret        
0x0000000000ad7578: mov        x19, x0
0x0000000000ad757c: adrp       x0, #0x60e6000
0x0000000000ad7580: add        x0, x0, #0x850
0x0000000000ad7584: bl         #0x4450
0x0000000000ad7588: mov        x0, x19
0x0000000000ad758c: bl         #0x4b97984
