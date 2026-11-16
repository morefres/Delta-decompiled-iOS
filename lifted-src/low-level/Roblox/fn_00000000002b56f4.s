; instruction-faithful ARM64 fallback for Roblox::function_2b56f4
; start_va=0x1002b56f4 image_relative=0x2b56f4 bytes=148
0x00000001002b56f4: sub        sp, sp, #0x50
0x00000001002b56f8: stp        d9, d8, [sp, #0x20]
0x00000001002b56fc: stp        x20, x19, [sp, #0x30]
0x00000001002b5700: stp        x29, x30, [sp, #0x40]
0x00000001002b5704: add        x29, sp, #0x40
0x00000001002b5708: adrp       x8, #0x1008d8000
0x00000001002b570c: ldrsw      x8, [x8, #0x1b8]
0x00000001002b5710: add        x20, x0, x8
0x00000001002b5714: ldr        q0, [x20]
0x00000001002b5718: str        q0, [sp]
0x00000001002b571c: ldr        x8, [x20, #0x10]
0x00000001002b5720: str        x8, [sp, #0x10]
0x00000001002b5724: mov        x0, sp
0x00000001002b5728: bl         #0x1002dc7c8
0x00000001002b572c: fmov       d8, d1
0x00000001002b5730: bl         #0x1002abbb8
0x00000001002b5734: scvtf      d9, x0
0x00000001002b5738: fmov       d0, d8
0x00000001002b573c: bl         #0x1002abbb8
0x00000001002b5740: mov        x19, x0
0x00000001002b5744: ldr        q0, [x20]
0x00000001002b5748: str        q0, [sp]
0x00000001002b574c: ldr        x8, [x20, #0x10]
0x00000001002b5750: str        x8, [sp, #0x10]
0x00000001002b5754: mov        x0, sp
0x00000001002b5758: bl         #0x1002dca74
0x00000001002b575c: adrp       x8, #0x1007c5000
0x00000001002b5760: ldr        x8, [x8, #0xe90]
0x00000001002b5764: ldr        d0, [x8]
0x00000001002b5768: cmp        w0, #0
0x00000001002b576c: fcsel      d0, d0, d9, ne
0x00000001002b5770: scvtf      d1, x19
0x00000001002b5774: ldp        x29, x30, [sp, #0x40]
0x00000001002b5778: ldp        x20, x19, [sp, #0x30]
0x00000001002b577c: ldp        d9, d8, [sp, #0x20]
0x00000001002b5780: add        sp, sp, #0x50
0x00000001002b5784: ret        
