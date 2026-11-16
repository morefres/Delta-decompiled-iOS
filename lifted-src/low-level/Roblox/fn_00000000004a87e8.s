; instruction-faithful ARM64 fallback for Roblox::function_4a87e8
; start_va=0x1004a87e8 image_relative=0x4a87e8 bytes=132
0x00000001004a87e8: sub        sp, sp, #0x20
0x00000001004a87ec: stp        x29, x30, [sp, #0x10]
0x00000001004a87f0: add        x29, sp, #0x10
0x00000001004a87f4: str        x0, [sp, #8]
0x00000001004a87f8: ldr        x0, [sp, #8]
0x00000001004a87fc: str        x0, [sp]
0x00000001004a8800: bl         #0x1004a8814
0x00000001004a8804: ldr        x0, [sp]
0x00000001004a8808: ldp        x29, x30, [sp, #0x10]
0x00000001004a880c: add        sp, sp, #0x20
0x00000001004a8810: ret        
0x00000001004a8814: sub        sp, sp, #0x20
0x00000001004a8818: stp        x29, x30, [sp, #0x10]
0x00000001004a881c: add        x29, sp, #0x10
0x00000001004a8820: str        x0, [sp, #8]
0x00000001004a8824: ldr        x0, [sp, #8]
0x00000001004a8828: str        x0, [sp]
0x00000001004a882c: bl         #0x1004a8840
0x00000001004a8830: ldr        x0, [sp]
0x00000001004a8834: ldp        x29, x30, [sp, #0x10]
0x00000001004a8838: add        sp, sp, #0x20
0x00000001004a883c: ret        
0x00000001004a8840: sub        sp, sp, #0x20
0x00000001004a8844: stp        x29, x30, [sp, #0x10]
0x00000001004a8848: add        x29, sp, #0x10
0x00000001004a884c: str        x0, [sp, #8]
0x00000001004a8850: ldr        x0, [sp, #8]
0x00000001004a8854: str        x0, [sp]
0x00000001004a8858: bl         #0x1004a886c
0x00000001004a885c: ldr        x0, [sp]
0x00000001004a8860: ldp        x29, x30, [sp, #0x10]
0x00000001004a8864: add        sp, sp, #0x20
0x00000001004a8868: ret        
