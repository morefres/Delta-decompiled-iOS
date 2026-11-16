; instruction-faithful ARM64 fallback for RobloxLib::function_a1b7ac
0x0000000000a1b7ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1b7b0: stp        x29, x30, [sp, #0x10]
0x0000000000a1b7b4: add        x29, sp, #0x10
0x0000000000a1b7b8: adrp       x8, #0x60f1000
0x0000000000a1b7bc: add        x8, x8, #0x3b0
0x0000000000a1b7c0: ldarb      w8, [x8]
0x0000000000a1b7c4: tbnz       w8, #0, #0xa1b81c
0x0000000000a1b7c8: adrp       x0, #0x60f1000
0x0000000000a1b7cc: add        x0, x0, #0x3b0
0x0000000000a1b7d0: bl         #0x428c
0x0000000000a1b7d4: cbz        w0, #0xa1b81c
0x0000000000a1b7d8: adrp       x0, #0x60f1000
0x0000000000a1b7dc: add        x0, x0, #0x398
0x0000000000a1b7e0: adrp       x1, #0x523d000
0x0000000000a1b7e4: add        x1, x1, #0x26f
0x0000000000a1b7e8: bl         #0x18aac
0x0000000000a1b7ec: adrp       x0, #0x5ba4000
0x0000000000a1b7f0: ldr        x0, [x0, #0x698]
0x0000000000a1b7f4: adrp       x1, #0x60f1000
0x0000000000a1b7f8: add        x1, x1, #0x398
0x0000000000a1b7fc: adrp       x2, #0
0x0000000000a1b800: add        x2, x2, #0
0x0000000000a1b804: bl         #0x4b984dc
0x0000000000a1b808: adrp       x0, #0x60f1000
0x0000000000a1b80c: add        x0, x0, #0x3b0
0x0000000000a1b810: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b814: ldp        x20, x19, [sp], #0x20
0x0000000000a1b818: b          #0x43e8
0x0000000000a1b81c: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b820: ldp        x20, x19, [sp], #0x20
0x0000000000a1b824: ret        
0x0000000000a1b828: mov        x19, x0
0x0000000000a1b82c: adrp       x0, #0x60f1000
0x0000000000a1b830: add        x0, x0, #0x3b0
0x0000000000a1b834: bl         #0x4450
0x0000000000a1b838: mov        x0, x19
0x0000000000a1b83c: bl         #0x4b97984
