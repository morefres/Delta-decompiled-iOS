; instruction-faithful ARM64 fallback for RobloxLib::function_a2c570
0x0000000000a2c570: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2c574: stp        x29, x30, [sp, #0x10]
0x0000000000a2c578: add        x29, sp, #0x10
0x0000000000a2c57c: adrp       x8, #0x6103000
0x0000000000a2c580: add        x8, x8, #0xad8
0x0000000000a2c584: ldarb      w8, [x8]
0x0000000000a2c588: tbz        w8, #0, #0xa2c598
0x0000000000a2c58c: ldp        x29, x30, [sp, #0x10]
0x0000000000a2c590: ldp        x20, x19, [sp], #0x20
0x0000000000a2c594: b          #0xa2c5dc
0x0000000000a2c598: adrp       x0, #0x6103000
0x0000000000a2c59c: add        x0, x0, #0xad8
0x0000000000a2c5a0: bl         #0x428c
0x0000000000a2c5a4: cbz        w0, #0xa2c58c
0x0000000000a2c5a8: bl         #0xa2c5dc
0x0000000000a2c5ac: adrp       x8, #0x6105000
0x0000000000a2c5b0: str        wzr, [x8, #0x8a0]
0x0000000000a2c5b4: adrp       x0, #0x6103000
0x0000000000a2c5b8: add        x0, x0, #0xad8
0x0000000000a2c5bc: bl         #0x43e8
0x0000000000a2c5c0: b          #0xa2c58c
0x0000000000a2c5c4: mov        x19, x0
0x0000000000a2c5c8: adrp       x0, #0x6103000
0x0000000000a2c5cc: add        x0, x0, #0xad8
0x0000000000a2c5d0: bl         #0x4450
0x0000000000a2c5d4: mov        x0, x19
0x0000000000a2c5d8: bl         #0x4b97984
