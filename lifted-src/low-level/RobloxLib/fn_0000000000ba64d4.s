; instruction-faithful ARM64 fallback for RobloxLib::function_ba64d4
0x0000000000ba64d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba64d8: stp        x29, x30, [sp, #0x10]
0x0000000000ba64dc: add        x29, sp, #0x10
0x0000000000ba64e0: adrp       x8, #0x60ee000
0x0000000000ba64e4: add        x8, x8, #0xe20
0x0000000000ba64e8: ldarb      w8, [x8]
0x0000000000ba64ec: tbnz       w8, #0, #0xba6544
0x0000000000ba64f0: adrp       x0, #0x60ee000
0x0000000000ba64f4: add        x0, x0, #0xe20
0x0000000000ba64f8: bl         #0x428c
0x0000000000ba64fc: cbz        w0, #0xba6544
0x0000000000ba6500: adrp       x0, #0x60ee000
0x0000000000ba6504: add        x0, x0, #0xe08
0x0000000000ba6508: adrp       x1, #0x522c000
0x0000000000ba650c: add        x1, x1, #0x1e3
0x0000000000ba6510: bl         #0x18aac
0x0000000000ba6514: adrp       x0, #0x5ba4000
0x0000000000ba6518: ldr        x0, [x0, #0x698]
0x0000000000ba651c: adrp       x1, #0x60ee000
0x0000000000ba6520: add        x1, x1, #0xe08
0x0000000000ba6524: adrp       x2, #0
0x0000000000ba6528: add        x2, x2, #0
0x0000000000ba652c: bl         #0x4b984dc
0x0000000000ba6530: adrp       x0, #0x60ee000
0x0000000000ba6534: add        x0, x0, #0xe20
0x0000000000ba6538: ldp        x29, x30, [sp, #0x10]
0x0000000000ba653c: ldp        x20, x19, [sp], #0x20
0x0000000000ba6540: b          #0x43e8
0x0000000000ba6544: ldp        x29, x30, [sp, #0x10]
0x0000000000ba6548: ldp        x20, x19, [sp], #0x20
0x0000000000ba654c: ret        
0x0000000000ba6550: mov        x19, x0
0x0000000000ba6554: adrp       x0, #0x60ee000
0x0000000000ba6558: add        x0, x0, #0xe20
0x0000000000ba655c: bl         #0x4450
0x0000000000ba6560: mov        x0, x19
0x0000000000ba6564: bl         #0x4b97984
