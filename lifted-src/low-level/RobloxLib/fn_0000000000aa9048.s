; instruction-faithful ARM64 fallback for RobloxLib::function_aa9048
0x0000000000aa9048: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa904c: stp        x29, x30, [sp, #0x10]
0x0000000000aa9050: add        x29, sp, #0x10
0x0000000000aa9054: adrp       x8, #0x6105000
0x0000000000aa9058: add        x8, x8, #0x990
0x0000000000aa905c: ldarb      w8, [x8]
0x0000000000aa9060: tbz        w8, #0, #0xaa9070
0x0000000000aa9064: ldp        x29, x30, [sp, #0x10]
0x0000000000aa9068: ldp        x20, x19, [sp], #0x20
0x0000000000aa906c: b          #0xaa9178
0x0000000000aa9070: adrp       x0, #0x6105000
0x0000000000aa9074: add        x0, x0, #0x990
0x0000000000aa9078: bl         #0x428c
0x0000000000aa907c: cbz        w0, #0xaa9064
0x0000000000aa9080: bl         #0xaa9178
0x0000000000aa9084: adrp       x8, #0x6105000
0x0000000000aa9088: str        wzr, [x8, #0x988]
0x0000000000aa908c: adrp       x0, #0x6105000
0x0000000000aa9090: add        x0, x0, #0x990
0x0000000000aa9094: bl         #0x43e8
0x0000000000aa9098: b          #0xaa9064
0x0000000000aa909c: mov        x19, x0
0x0000000000aa90a0: adrp       x0, #0x6105000
0x0000000000aa90a4: add        x0, x0, #0x990
0x0000000000aa90a8: bl         #0x4450
0x0000000000aa90ac: mov        x0, x19
0x0000000000aa90b0: bl         #0x4b97984
