; instruction-faithful ARM64 fallback for RobloxLib::function_17ca050
0x00000000017ca050: stp        x20, x19, [sp, #-0x20]!
0x00000000017ca054: stp        x29, x30, [sp, #0x10]
0x00000000017ca058: add        x29, sp, #0x10
0x00000000017ca05c: adrp       x8, #0x60ee000
0x00000000017ca060: add        x8, x8, #0xe20
0x00000000017ca064: ldarb      w8, [x8]
0x00000000017ca068: tbnz       w8, #0, #0x17ca0c0
0x00000000017ca06c: adrp       x0, #0x60ee000
0x00000000017ca070: add        x0, x0, #0xe20
0x00000000017ca074: bl         #0x428c
0x00000000017ca078: cbz        w0, #0x17ca0c0
0x00000000017ca07c: adrp       x0, #0x60ee000
0x00000000017ca080: add        x0, x0, #0xe08
0x00000000017ca084: adrp       x1, #0x522c000
0x00000000017ca088: add        x1, x1, #0x1e3
0x00000000017ca08c: bl         #0x18aac
0x00000000017ca090: adrp       x0, #0x5ba4000
0x00000000017ca094: ldr        x0, [x0, #0x698]
0x00000000017ca098: adrp       x1, #0x60ee000
0x00000000017ca09c: add        x1, x1, #0xe08
0x00000000017ca0a0: adrp       x2, #0
0x00000000017ca0a4: add        x2, x2, #0
0x00000000017ca0a8: bl         #0x4b984dc
0x00000000017ca0ac: adrp       x0, #0x60ee000
0x00000000017ca0b0: add        x0, x0, #0xe20
0x00000000017ca0b4: ldp        x29, x30, [sp, #0x10]
0x00000000017ca0b8: ldp        x20, x19, [sp], #0x20
0x00000000017ca0bc: b          #0x43e8
0x00000000017ca0c0: ldp        x29, x30, [sp, #0x10]
0x00000000017ca0c4: ldp        x20, x19, [sp], #0x20
0x00000000017ca0c8: ret        
0x00000000017ca0cc: mov        x19, x0
0x00000000017ca0d0: adrp       x0, #0x60ee000
0x00000000017ca0d4: add        x0, x0, #0xe20
0x00000000017ca0d8: bl         #0x4450
0x00000000017ca0dc: mov        x0, x19
0x00000000017ca0e0: bl         #0x4b97984
