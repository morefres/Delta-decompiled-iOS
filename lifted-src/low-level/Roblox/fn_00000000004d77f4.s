; instruction-faithful ARM64 fallback for Roblox::function_4d77f4
; start_va=0x1004d77f4 image_relative=0x4d77f4 bytes=116
0x00000001004d77f4: sub        sp, sp, #0x30
0x00000001004d77f8: stp        x29, x30, [sp, #0x20]
0x00000001004d77fc: add        x29, sp, #0x20
0x00000001004d7800: stur       x0, [x29, #-8]
0x00000001004d7804: str        x1, [sp, #0x10]
0x00000001004d7808: ldur       x8, [x29, #-8]
0x00000001004d780c: ldr        x8, [x8, #8]
0x00000001004d7810: subs       x8, x8, #0
0x00000001004d7814: cset       w8, eq
0x00000001004d7818: tbnz       w8, #0, #0x1004d7838
0x00000001004d781c: b          #0x1004d7820
0x00000001004d7820: ldur       x8, [x29, #-8]
0x00000001004d7824: ldr        x0, [x8, #8]
0x00000001004d7828: bl         #0x1004db8a4
0x00000001004d782c: ldur       x8, [x29, #-8]
0x00000001004d7830: str        xzr, [x8, #8]
0x00000001004d7834: b          #0x1004d7838
0x00000001004d7838: ldur       x8, [x29, #-8]
0x00000001004d783c: mov        x0, sp
0x00000001004d7840: str        x8, [sp]
0x00000001004d7844: adrp       x8, #0x1008d5000
0x00000001004d7848: ldr        x8, [x8, #0xc08]
0x00000001004d784c: str        x8, [sp, #8]
0x00000001004d7850: adrp       x8, #0x1008b8000
0x00000001004d7854: ldr        x1, [x8, #0x920]
0x00000001004d7858: bl         #0x1005c10dc
0x00000001004d785c: ldp        x29, x30, [sp, #0x20]
0x00000001004d7860: add        sp, sp, #0x30
0x00000001004d7864: ret        
