; instruction-faithful ARM64 fallback for RobloxLib::function_de92cc
0x0000000000de92cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000de92d0: stp        x29, x30, [sp, #0x10]
0x0000000000de92d4: add        x29, sp, #0x10
0x0000000000de92d8: adrp       x8, #0x60e6000
0x0000000000de92dc: add        x8, x8, #0x840
0x0000000000de92e0: ldarb      w8, [x8]
0x0000000000de92e4: tbnz       w8, #0, #0xde9330
0x0000000000de92e8: adrp       x0, #0x60e6000
0x0000000000de92ec: add        x0, x0, #0x840
0x0000000000de92f0: bl         #0x428c
0x0000000000de92f4: cbz        w0, #0xde9330
0x0000000000de92f8: bl         #0x47ef6a4
0x0000000000de92fc: mov        w8, #0x1759
0x0000000000de9300: movk       w8, #0xd1b7, lsl #16
0x0000000000de9304: umull      x8, w0, w8
0x0000000000de9308: lsr        x8, x8, #0x2d
0x0000000000de930c: mov        w9, #0x2710
0x0000000000de9310: msub       w8, w8, w9, w0
0x0000000000de9314: adrp       x9, #0x60e6000
0x0000000000de9318: str        w8, [x9, #0x838]
0x0000000000de931c: adrp       x0, #0x60e6000
0x0000000000de9320: add        x0, x0, #0x840
0x0000000000de9324: ldp        x29, x30, [sp, #0x10]
0x0000000000de9328: ldp        x20, x19, [sp], #0x20
0x0000000000de932c: b          #0x43e8
0x0000000000de9330: ldp        x29, x30, [sp, #0x10]
0x0000000000de9334: ldp        x20, x19, [sp], #0x20
0x0000000000de9338: ret        
0x0000000000de933c: mov        x19, x0
0x0000000000de9340: adrp       x0, #0x60e6000
0x0000000000de9344: add        x0, x0, #0x840
0x0000000000de9348: bl         #0x4450
0x0000000000de934c: mov        x0, x19
0x0000000000de9350: bl         #0x4b97984
