; instruction-faithful ARM64 fallback for RobloxLib::function_aeb6a0
0x0000000000aeb6a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb6a4: stp        x29, x30, [sp, #0x10]
0x0000000000aeb6a8: add        x29, sp, #0x10
0x0000000000aeb6ac: adrp       x8, #0x60e6000
0x0000000000aeb6b0: add        x8, x8, #0x840
0x0000000000aeb6b4: ldarb      w8, [x8]
0x0000000000aeb6b8: tbnz       w8, #0, #0xaeb704
0x0000000000aeb6bc: adrp       x0, #0x60e6000
0x0000000000aeb6c0: add        x0, x0, #0x840
0x0000000000aeb6c4: bl         #0x428c
0x0000000000aeb6c8: cbz        w0, #0xaeb704
0x0000000000aeb6cc: bl         #0x47ef6a4
0x0000000000aeb6d0: mov        w8, #0x1759
0x0000000000aeb6d4: movk       w8, #0xd1b7, lsl #16
0x0000000000aeb6d8: umull      x8, w0, w8
0x0000000000aeb6dc: lsr        x8, x8, #0x2d
0x0000000000aeb6e0: mov        w9, #0x2710
0x0000000000aeb6e4: msub       w8, w8, w9, w0
0x0000000000aeb6e8: adrp       x9, #0x60e6000
0x0000000000aeb6ec: str        w8, [x9, #0x838]
0x0000000000aeb6f0: adrp       x0, #0x60e6000
0x0000000000aeb6f4: add        x0, x0, #0x840
0x0000000000aeb6f8: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb6fc: ldp        x20, x19, [sp], #0x20
0x0000000000aeb700: b          #0x43e8
0x0000000000aeb704: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb708: ldp        x20, x19, [sp], #0x20
0x0000000000aeb70c: ret        
0x0000000000aeb710: mov        x19, x0
0x0000000000aeb714: adrp       x0, #0x60e6000
0x0000000000aeb718: add        x0, x0, #0x840
0x0000000000aeb71c: bl         #0x4450
0x0000000000aeb720: mov        x0, x19
0x0000000000aeb724: bl         #0x4b97984
