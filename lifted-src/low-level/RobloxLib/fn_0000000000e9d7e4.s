; instruction-faithful ARM64 fallback for RobloxLib::function_e9d7e4
0x0000000000e9d7e4: sub        sp, sp, #0x50
0x0000000000e9d7e8: stp        x24, x23, [sp, #0x10]
0x0000000000e9d7ec: stp        x22, x21, [sp, #0x20]
0x0000000000e9d7f0: stp        x20, x19, [sp, #0x30]
0x0000000000e9d7f4: stp        x29, x30, [sp, #0x40]
0x0000000000e9d7f8: add        x29, sp, #0x40
0x0000000000e9d7fc: ldr        w8, [x0, #0x1358]
0x0000000000e9d800: cmn        w8, #3
0x0000000000e9d804: b.eq       #0xe9d878
0x0000000000e9d808: mov        x19, x0
0x0000000000e9d80c: mov        w20, #0x1350
0x0000000000e9d810: mov        w21, #0x1310
0x0000000000e9d814: mov        w22, #0x1314
0x0000000000e9d818: mov        w23, #1
0x0000000000e9d81c: ldr        w8, [x19, x21]
0x0000000000e9d820: add        w0, w8, #1
0x0000000000e9d824: cmn        w0, #1
0x0000000000e9d828: csinc      w8, wzr, w8, eq
0x0000000000e9d82c: str        w8, [x19, x21]
0x0000000000e9d830: cbz        w8, #0xe9d840
0x0000000000e9d834: ldrb       w8, [x19, x22]
0x0000000000e9d838: tbnz       w8, #0, #0xe9d848
0x0000000000e9d83c: b          #0xe9d860
0x0000000000e9d840: strb       w23, [x19, x22]
0x0000000000e9d844: str        w23, [x19, x21]
0x0000000000e9d848: add        x0, x19, x20
0x0000000000e9d84c: add        x1, x19, x21
0x0000000000e9d850: add        x2, sp, #8
0x0000000000e9d854: bl         #0x848714
0x0000000000e9d858: tbnz       w0, #0, #0xe9d81c
0x0000000000e9d85c: ldr        w0, [x19, x21]
0x0000000000e9d860: ldp        x29, x30, [sp, #0x40]
0x0000000000e9d864: ldp        x20, x19, [sp, #0x30]
0x0000000000e9d868: ldp        x22, x21, [sp, #0x20]
0x0000000000e9d86c: ldp        x24, x23, [sp, #0x10]
0x0000000000e9d870: add        sp, sp, #0x50
0x0000000000e9d874: ret        
0x0000000000e9d878: adrp       x1, #0x52d7000
0x0000000000e9d87c: add        x1, x1, #0xce0
0x0000000000e9d880: mov        w0, #0
0x0000000000e9d884: bl         #0x47eced4
