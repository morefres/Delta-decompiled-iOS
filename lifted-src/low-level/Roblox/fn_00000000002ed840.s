; instruction-faithful ARM64 fallback for Roblox::function_2ed840
; start_va=0x1002ed840 image_relative=0x2ed840 bytes=312
0x00000001002ed840: sub        sp, sp, #0x70
0x00000001002ed844: stp        x22, x21, [sp, #0x40]
0x00000001002ed848: stp        x20, x19, [sp, #0x50]
0x00000001002ed84c: stp        x29, x30, [sp, #0x60]
0x00000001002ed850: add        x29, sp, #0x60
0x00000001002ed854: mov        x20, x0
0x00000001002ed858: ldr        x8, [x0, #0x20]
0x00000001002ed85c: add        x0, x8, #0x10
0x00000001002ed860: bl         #0x1005c10ac
0x00000001002ed864: mov        x19, x0
0x00000001002ed868: cbz        x0, #0x1002ed910
0x00000001002ed86c: ldr        x8, [x20, #0x20]
0x00000001002ed870: ldr        x0, [x8, #8]
0x00000001002ed874: bl         #0x1005cf280
0x00000001002ed878: cbz        x0, #0x1002ed94c
0x00000001002ed87c: adrp       x8, #0x1008d3000
0x00000001002ed880: ldr        x21, [x8, #0x6b8]
0x00000001002ed884: adrp       x8, #0x1008d2000
0x00000001002ed888: ldr        x0, [x8, #0xfb8]
0x00000001002ed88c: bl         #0x1005f7d80
0x00000001002ed890: mov        x29, x29
0x00000001002ed894: bl         #0x1005c1160
0x00000001002ed898: mov        x22, x0
0x00000001002ed89c: adrp       x8, #0x1007c6000
0x00000001002ed8a0: ldr        x8, [x8, #0x448]
0x00000001002ed8a4: str        x8, [sp, #8]
0x00000001002ed8a8: adrp       x8, #0x100679000
0x00000001002ed8ac: ldr        d0, [x8, #0xb40]
0x00000001002ed8b0: adrp       x8, #0x1002ed000
0x00000001002ed8b4: add        x8, x8, #0x978
0x00000001002ed8b8: adrp       x9, #0x1007da000
0x00000001002ed8bc: add        x9, x9, #0x5d8
0x00000001002ed8c0: str        d0, [sp, #0x10]
0x00000001002ed8c4: stp        x8, x9, [sp, #0x18]
0x00000001002ed8c8: ldp        x8, x0, [x20, #0x20]
0x00000001002ed8cc: str        x8, [sp, #0x28]
0x00000001002ed8d0: bl         #0x1005c113c
0x00000001002ed8d4: str        x0, [sp, #0x30]
0x00000001002ed8d8: ldr        x0, [x20, #0x30]
0x00000001002ed8dc: bl         #0x1005c113c
0x00000001002ed8e0: str        x0, [sp, #0x38]
0x00000001002ed8e4: add        x4, sp, #8
0x00000001002ed8e8: mov        x0, x21
0x00000001002ed8ec: mov        x2, x22
0x00000001002ed8f0: mov        x3, #0
0x00000001002ed8f4: bl         #0x1005e82e0
0x00000001002ed8f8: mov        x0, x22
0x00000001002ed8fc: bl         #0x1005c1130
0x00000001002ed900: ldr        x0, [sp, #0x38]
0x00000001002ed904: bl         #0x1005c1130
0x00000001002ed908: ldr        x0, [sp, #0x30]
0x00000001002ed90c: b          #0x1002ed944
0x00000001002ed910: adrp       x1, #0x100816000
0x00000001002ed914: add        x1, x1, #0x460
0x00000001002ed918: mov        w0, #0x16
0x00000001002ed91c: bl         #0x10028fc38
0x00000001002ed920: mov        x29, x29
0x00000001002ed924: bl         #0x1005c1160
0x00000001002ed928: mov        x21, x0
0x00000001002ed92c: ldr        x0, [x20, #0x28]
0x00000001002ed930: ldr        x8, [x0, #0x10]
0x00000001002ed934: mov        x1, #0
0x00000001002ed938: mov        x2, x21
0x00000001002ed93c: blr        x8
0x00000001002ed940: mov        x0, x21
0x00000001002ed944: bl         #0x1005c1130
0x00000001002ed948: b          #0x1002ed95c
0x00000001002ed94c: ldr        x0, [x20, #0x30]
0x00000001002ed950: ldr        x8, [x0, #0x10]
0x00000001002ed954: mov        x1, #0
0x00000001002ed958: blr        x8
0x00000001002ed95c: mov        x0, x19
0x00000001002ed960: bl         #0x1005c1130
0x00000001002ed964: ldp        x29, x30, [sp, #0x60]
0x00000001002ed968: ldp        x20, x19, [sp, #0x50]
0x00000001002ed96c: ldp        x22, x21, [sp, #0x40]
0x00000001002ed970: add        sp, sp, #0x70
0x00000001002ed974: ret        
