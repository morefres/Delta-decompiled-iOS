; instruction-faithful ARM64 fallback for RobloxLib::function_ef42c0
0x0000000000ef42c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef42c4: stp        x29, x30, [sp, #0x10]
0x0000000000ef42c8: add        x29, sp, #0x10
0x0000000000ef42cc: adrp       x8, #0x60e6000
0x0000000000ef42d0: add        x8, x8, #0x850
0x0000000000ef42d4: ldarb      w8, [x8]
0x0000000000ef42d8: tbnz       w8, #0, #0xef4324
0x0000000000ef42dc: adrp       x0, #0x60e6000
0x0000000000ef42e0: add        x0, x0, #0x850
0x0000000000ef42e4: bl         #0x428c
0x0000000000ef42e8: cbz        w0, #0xef4324
0x0000000000ef42ec: bl         #0x47ef6a4
0x0000000000ef42f0: mov        w8, #0x1759
0x0000000000ef42f4: movk       w8, #0xd1b7, lsl #16
0x0000000000ef42f8: umull      x8, w0, w8
0x0000000000ef42fc: lsr        x8, x8, #0x2d
0x0000000000ef4300: mov        w9, #0x2710
0x0000000000ef4304: msub       w8, w8, w9, w0
0x0000000000ef4308: adrp       x9, #0x60e6000
0x0000000000ef430c: str        w8, [x9, #0x848]
0x0000000000ef4310: adrp       x0, #0x60e6000
0x0000000000ef4314: add        x0, x0, #0x850
0x0000000000ef4318: ldp        x29, x30, [sp, #0x10]
0x0000000000ef431c: ldp        x20, x19, [sp], #0x20
0x0000000000ef4320: b          #0x43e8
0x0000000000ef4324: ldp        x29, x30, [sp, #0x10]
0x0000000000ef4328: ldp        x20, x19, [sp], #0x20
0x0000000000ef432c: ret        
0x0000000000ef4330: mov        x19, x0
0x0000000000ef4334: adrp       x0, #0x60e6000
0x0000000000ef4338: add        x0, x0, #0x850
0x0000000000ef433c: bl         #0x4450
0x0000000000ef4340: mov        x0, x19
0x0000000000ef4344: bl         #0x4b97984
