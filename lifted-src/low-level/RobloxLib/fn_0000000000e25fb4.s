; instruction-faithful ARM64 fallback for RobloxLib::function_e25fb4
0x0000000000e25fb4: adrp       x8, #0x6105000
0x0000000000e25fb8: add        x8, x8, #0xda0
0x0000000000e25fbc: ldarb      w8, [x8]
0x0000000000e25fc0: tbnz       w8, #0, #0xe25ffc
0x0000000000e25fc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e25fc8: mov        x29, sp
0x0000000000e25fcc: adrp       x0, #0x6105000
0x0000000000e25fd0: add        x0, x0, #0xda0
0x0000000000e25fd4: bl         #0x428c
0x0000000000e25fd8: ldp        x29, x30, [sp], #0x10
0x0000000000e25fdc: cbz        w0, #0xe25ffc
0x0000000000e25fe0: adrp       x8, #0x6105000
0x0000000000e25fe4: mov        w9, #0xc0c7
0x0000000000e25fe8: movk       w9, #0x476a, lsl #16
0x0000000000e25fec: str        w9, [x8, #0xd98]
0x0000000000e25ff0: adrp       x0, #0x6105000
0x0000000000e25ff4: add        x0, x0, #0xda0
0x0000000000e25ff8: b          #0x43e8
0x0000000000e25ffc: ret        
