; instruction-faithful ARM64 fallback for RobloxLib::function_4ed7c4
0x00000000004ed7c4: stp        x20, x19, [sp, #-0x20]!
0x00000000004ed7c8: stp        x29, x30, [sp, #0x10]
0x00000000004ed7cc: add        x29, sp, #0x10
0x00000000004ed7d0: adrp       x8, #0x60e6000
0x00000000004ed7d4: add        x8, x8, #0x850
0x00000000004ed7d8: ldarb      w8, [x8]
0x00000000004ed7dc: tbnz       w8, #0, #0x4ed828
0x00000000004ed7e0: adrp       x0, #0x60e6000
0x00000000004ed7e4: add        x0, x0, #0x850
0x00000000004ed7e8: bl         #0x428c
0x00000000004ed7ec: cbz        w0, #0x4ed828
0x00000000004ed7f0: bl         #0x47ef6a4
0x00000000004ed7f4: mov        w8, #0x1759
0x00000000004ed7f8: movk       w8, #0xd1b7, lsl #16
0x00000000004ed7fc: umull      x8, w0, w8
0x00000000004ed800: lsr        x8, x8, #0x2d
0x00000000004ed804: mov        w9, #0x2710
0x00000000004ed808: msub       w8, w8, w9, w0
0x00000000004ed80c: adrp       x9, #0x60e6000
0x00000000004ed810: str        w8, [x9, #0x848]
0x00000000004ed814: adrp       x0, #0x60e6000
0x00000000004ed818: add        x0, x0, #0x850
0x00000000004ed81c: ldp        x29, x30, [sp, #0x10]
0x00000000004ed820: ldp        x20, x19, [sp], #0x20
0x00000000004ed824: b          #0x43e8
0x00000000004ed828: ldp        x29, x30, [sp, #0x10]
0x00000000004ed82c: ldp        x20, x19, [sp], #0x20
0x00000000004ed830: ret        
0x00000000004ed834: mov        x19, x0
0x00000000004ed838: adrp       x0, #0x60e6000
0x00000000004ed83c: add        x0, x0, #0x850
0x00000000004ed840: bl         #0x4450
0x00000000004ed844: mov        x0, x19
0x00000000004ed848: bl         #0x4b97984
