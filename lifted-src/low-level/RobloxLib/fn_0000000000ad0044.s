; instruction-faithful ARM64 fallback for RobloxLib::function_ad0044
0x0000000000ad0044: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad0048: stp        x29, x30, [sp, #0x10]
0x0000000000ad004c: add        x29, sp, #0x10
0x0000000000ad0050: adrp       x8, #0x60ee000
0x0000000000ad0054: add        x8, x8, #0xe20
0x0000000000ad0058: ldarb      w8, [x8]
0x0000000000ad005c: tbnz       w8, #0, #0xad00b4
0x0000000000ad0060: adrp       x0, #0x60ee000
0x0000000000ad0064: add        x0, x0, #0xe20
0x0000000000ad0068: bl         #0x428c
0x0000000000ad006c: cbz        w0, #0xad00b4
0x0000000000ad0070: adrp       x0, #0x60ee000
0x0000000000ad0074: add        x0, x0, #0xe08
0x0000000000ad0078: adrp       x1, #0x522c000
0x0000000000ad007c: add        x1, x1, #0x1e3
0x0000000000ad0080: bl         #0x18aac
0x0000000000ad0084: adrp       x0, #0x5ba4000
0x0000000000ad0088: ldr        x0, [x0, #0x698]
0x0000000000ad008c: adrp       x1, #0x60ee000
0x0000000000ad0090: add        x1, x1, #0xe08
0x0000000000ad0094: adrp       x2, #0
0x0000000000ad0098: add        x2, x2, #0
0x0000000000ad009c: bl         #0x4b984dc
0x0000000000ad00a0: adrp       x0, #0x60ee000
0x0000000000ad00a4: add        x0, x0, #0xe20
0x0000000000ad00a8: ldp        x29, x30, [sp, #0x10]
0x0000000000ad00ac: ldp        x20, x19, [sp], #0x20
0x0000000000ad00b0: b          #0x43e8
0x0000000000ad00b4: ldp        x29, x30, [sp, #0x10]
0x0000000000ad00b8: ldp        x20, x19, [sp], #0x20
0x0000000000ad00bc: ret        
0x0000000000ad00c0: mov        x19, x0
0x0000000000ad00c4: adrp       x0, #0x60ee000
0x0000000000ad00c8: add        x0, x0, #0xe20
0x0000000000ad00cc: bl         #0x4450
0x0000000000ad00d0: mov        x0, x19
0x0000000000ad00d4: bl         #0x4b97984
