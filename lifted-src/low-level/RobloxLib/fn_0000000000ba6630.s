; instruction-faithful ARM64 fallback for RobloxLib::function_ba6630
0x0000000000ba6630: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba6634: stp        x29, x30, [sp, #0x10]
0x0000000000ba6638: add        x29, sp, #0x10
0x0000000000ba663c: adrp       x8, #0x60ec000
0x0000000000ba6640: add        x8, x8, #0x2a0
0x0000000000ba6644: ldarb      w8, [x8]
0x0000000000ba6648: tbnz       w8, #0, #0xba66a0
0x0000000000ba664c: adrp       x0, #0x60ec000
0x0000000000ba6650: add        x0, x0, #0x2a0
0x0000000000ba6654: bl         #0x428c
0x0000000000ba6658: cbz        w0, #0xba66a0
0x0000000000ba665c: adrp       x0, #0x60ec000
0x0000000000ba6660: add        x0, x0, #0x288
0x0000000000ba6664: adrp       x1, #0x5224000
0x0000000000ba6668: add        x1, x1, #0xe58
0x0000000000ba666c: bl         #0x18aac
0x0000000000ba6670: adrp       x0, #0x5ba4000
0x0000000000ba6674: ldr        x0, [x0, #0x698]
0x0000000000ba6678: adrp       x1, #0x60ec000
0x0000000000ba667c: add        x1, x1, #0x288
0x0000000000ba6680: adrp       x2, #0
0x0000000000ba6684: add        x2, x2, #0
0x0000000000ba6688: bl         #0x4b984dc
0x0000000000ba668c: adrp       x0, #0x60ec000
0x0000000000ba6690: add        x0, x0, #0x2a0
0x0000000000ba6694: ldp        x29, x30, [sp, #0x10]
0x0000000000ba6698: ldp        x20, x19, [sp], #0x20
0x0000000000ba669c: b          #0x43e8
0x0000000000ba66a0: ldp        x29, x30, [sp, #0x10]
0x0000000000ba66a4: ldp        x20, x19, [sp], #0x20
0x0000000000ba66a8: ret        
0x0000000000ba66ac: mov        x19, x0
0x0000000000ba66b0: adrp       x0, #0x60ec000
0x0000000000ba66b4: add        x0, x0, #0x2a0
0x0000000000ba66b8: bl         #0x4450
0x0000000000ba66bc: mov        x0, x19
0x0000000000ba66c0: bl         #0x4b97984
