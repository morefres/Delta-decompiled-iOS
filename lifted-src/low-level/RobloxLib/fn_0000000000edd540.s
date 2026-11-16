; instruction-faithful ARM64 fallback for RobloxLib::function_edd540
0x0000000000edd540: stp        x20, x19, [sp, #-0x20]!
0x0000000000edd544: stp        x29, x30, [sp, #0x10]
0x0000000000edd548: add        x29, sp, #0x10
0x0000000000edd54c: adrp       x8, #0x610e000
0x0000000000edd550: add        x8, x8, #0x110
0x0000000000edd554: ldarb      w8, [x8]
0x0000000000edd558: tbz        w8, #0, #0xedd570
0x0000000000edd55c: adrp       x0, #0x610e000
0x0000000000edd560: add        x0, x0, #0x90
0x0000000000edd564: ldp        x29, x30, [sp, #0x10]
0x0000000000edd568: ldp        x20, x19, [sp], #0x20
0x0000000000edd56c: ret        
0x0000000000edd570: adrp       x0, #0x610e000
0x0000000000edd574: add        x0, x0, #0x110
0x0000000000edd578: bl         #0x428c
0x0000000000edd57c: cbz        w0, #0xedd55c
0x0000000000edd580: adrp       x0, #0x610e000
0x0000000000edd584: add        x0, x0, #0x90
0x0000000000edd588: bl         #0xef2ccc
0x0000000000edd58c: adrp       x0, #0xedd000
0x0000000000edd590: add        x0, x0, #0x734
0x0000000000edd594: adrp       x1, #0x610e000
0x0000000000edd598: add        x1, x1, #0x90
0x0000000000edd59c: adrp       x2, #0
0x0000000000edd5a0: add        x2, x2, #0
0x0000000000edd5a4: bl         #0x4b984dc
0x0000000000edd5a8: adrp       x0, #0x610e000
0x0000000000edd5ac: add        x0, x0, #0x110
0x0000000000edd5b0: bl         #0x43e8
0x0000000000edd5b4: b          #0xedd55c
0x0000000000edd5b8: mov        x19, x0
0x0000000000edd5bc: adrp       x0, #0x610e000
0x0000000000edd5c0: add        x0, x0, #0x110
0x0000000000edd5c4: bl         #0x4450
0x0000000000edd5c8: mov        x0, x19
0x0000000000edd5cc: bl         #0x4b97984
