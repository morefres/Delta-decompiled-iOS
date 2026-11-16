; instruction-faithful ARM64 fallback for RobloxLib::function_ba6710
0x0000000000ba6710: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba6714: stp        x29, x30, [sp, #0x10]
0x0000000000ba6718: add        x29, sp, #0x10
0x0000000000ba671c: adrp       x8, #0x60e6000
0x0000000000ba6720: add        x8, x8, #0x840
0x0000000000ba6724: ldarb      w8, [x8]
0x0000000000ba6728: tbnz       w8, #0, #0xba6774
0x0000000000ba672c: adrp       x0, #0x60e6000
0x0000000000ba6730: add        x0, x0, #0x840
0x0000000000ba6734: bl         #0x428c
0x0000000000ba6738: cbz        w0, #0xba6774
0x0000000000ba673c: bl         #0x47ef6a4
0x0000000000ba6740: mov        w8, #0x1759
0x0000000000ba6744: movk       w8, #0xd1b7, lsl #16
0x0000000000ba6748: umull      x8, w0, w8
0x0000000000ba674c: lsr        x8, x8, #0x2d
0x0000000000ba6750: mov        w9, #0x2710
0x0000000000ba6754: msub       w8, w8, w9, w0
0x0000000000ba6758: adrp       x9, #0x60e6000
0x0000000000ba675c: str        w8, [x9, #0x838]
0x0000000000ba6760: adrp       x0, #0x60e6000
0x0000000000ba6764: add        x0, x0, #0x840
0x0000000000ba6768: ldp        x29, x30, [sp, #0x10]
0x0000000000ba676c: ldp        x20, x19, [sp], #0x20
0x0000000000ba6770: b          #0x43e8
0x0000000000ba6774: ldp        x29, x30, [sp, #0x10]
0x0000000000ba6778: ldp        x20, x19, [sp], #0x20
0x0000000000ba677c: ret        
0x0000000000ba6780: mov        x19, x0
0x0000000000ba6784: adrp       x0, #0x60e6000
0x0000000000ba6788: add        x0, x0, #0x840
0x0000000000ba678c: bl         #0x4450
0x0000000000ba6790: mov        x0, x19
0x0000000000ba6794: bl         #0x4b97984
