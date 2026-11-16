; instruction-faithful ARM64 fallback for RobloxLib::function_aec838
0x0000000000aec838: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec83c: stp        x29, x30, [sp, #0x10]
0x0000000000aec840: add        x29, sp, #0x10
0x0000000000aec844: mov        x19, x0
0x0000000000aec848: ldr        x20, [x0, #0x18]
0x0000000000aec84c: bl         #0x1b223cc
0x0000000000aec850: ldrh       w8, [x20, #0x1b8]
0x0000000000aec854: ldrh       w9, [x0, #0x1b8]
0x0000000000aec858: sub        w8, w8, w9
0x0000000000aec85c: ldrh       w9, [x0, #0x1ba]
0x0000000000aec860: cmp        w8, w9
0x0000000000aec864: b.ls       #0xaec8d0
0x0000000000aec868: ldr        x20, [x19, #0x18]
0x0000000000aec86c: bl         #0x1b8a40c
0x0000000000aec870: ldrh       w8, [x20, #0x1b8]
0x0000000000aec874: ldrh       w9, [x0, #0x1b8]
0x0000000000aec878: sub        w8, w8, w9
0x0000000000aec87c: ldrh       w9, [x0, #0x1ba]
0x0000000000aec880: cmp        w8, w9
0x0000000000aec884: b.ls       #0xaec8d0
0x0000000000aec888: ldr        x20, [x19, #0x18]
0x0000000000aec88c: bl         #0x1dc6c60
0x0000000000aec890: ldrh       w8, [x20, #0x1b8]
0x0000000000aec894: ldrh       w9, [x0, #0x1b8]
0x0000000000aec898: sub        w8, w8, w9
0x0000000000aec89c: ldrh       w9, [x0, #0x1ba]
0x0000000000aec8a0: cmp        w8, w9
0x0000000000aec8a4: b.ls       #0xaec8e4
0x0000000000aec8a8: ldr        x19, [x19, #0x18]
0x0000000000aec8ac: bl         #0x1bf9604
0x0000000000aec8b0: ldrh       w8, [x19, #0x1b8]
0x0000000000aec8b4: ldrh       w9, [x0, #0x1b8]
0x0000000000aec8b8: sub        w8, w8, w9
0x0000000000aec8bc: ldrh       w9, [x0, #0x1ba]
0x0000000000aec8c0: cmp        w8, w9
0x0000000000aec8c4: cset       w8, ls
0x0000000000aec8c8: lsl        w8, w8, #1
0x0000000000aec8cc: b          #0xaec8d4
0x0000000000aec8d0: mov        w8, #1
0x0000000000aec8d4: and        w0, w8, #0xff
0x0000000000aec8d8: ldp        x29, x30, [sp, #0x10]
0x0000000000aec8dc: ldp        x20, x19, [sp], #0x20
0x0000000000aec8e0: ret        
0x0000000000aec8e4: ldr        w8, [x19, #0x120]
0x0000000000aec8e8: cmp        w8, #0
0x0000000000aec8ec: ccmp       w8, #5, #4, ne
0x0000000000aec8f0: mov        w8, #1
0x0000000000aec8f4: cinc       w8, w8, eq
0x0000000000aec8f8: b          #0xaec8d4
0x0000000000aec8fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec900: stp        x29, x30, [sp, #0x10]
0x0000000000aec904: add        x29, sp, #0x10
0x0000000000aec908: mov        x19, x0
0x0000000000aec90c: bl         #0x248a094
0x0000000000aec910: cbz        x0, #0xaec920
0x0000000000aec914: ldp        x29, x30, [sp, #0x10]
0x0000000000aec918: ldp        x20, x19, [sp], #0x20
0x0000000000aec91c: b          #0xaec838
0x0000000000aec920: ldr        x8, [x19]
0x0000000000aec924: ldr        x8, [x8, #0x560]
0x0000000000aec928: mov        x0, x19
0x0000000000aec92c: blr        x8
0x0000000000aec930: cmp        w0, #6
0x0000000000aec934: b.hs       #0xaec940
0x0000000000aec938: mov        w0, #1
0x0000000000aec93c: b          #0xaec9a4
0x0000000000aec940: cmp        w0, #8
0x0000000000aec944: b.eq       #0xaec958
0x0000000000aec948: cmp        w0, #7
0x0000000000aec94c: b.eq       #0xaec9a0
0x0000000000aec950: mov        w0, #0
0x0000000000aec954: b          #0xaec9a4
0x0000000000aec958: ldr        x20, [x19, #0x18]
0x0000000000aec95c: bl         #0x3ef5fc4
0x0000000000aec960: ldrh       w8, [x20, #0x1b8]
0x0000000000aec964: ldrh       w9, [x0, #0x1b8]
0x0000000000aec968: sub        w8, w8, w9
0x0000000000aec96c: ldrh       w9, [x0, #0x1ba]
0x0000000000aec970: cmp        w8, w9
0x0000000000aec974: b.hi       #0xaec9a0
0x0000000000aec978: mov        x0, x19
0x0000000000aec97c: bl         #0x3fb2bcc
0x0000000000aec980: cbz        w0, #0xaec9a0
0x0000000000aec984: adrp       x8, #0x6106000
0x0000000000aec988: ldrb       w8, [x8, #0x168]
0x0000000000aec98c: cmp        w8, #1
0x0000000000aec990: b.ne       #0xaec950
0x0000000000aec994: mov        x0, x19
0x0000000000aec998: bl         #0xaec9b0
0x0000000000aec99c: tbz        w0, #0, #0xaec950
0x0000000000aec9a0: mov        w0, #2
0x0000000000aec9a4: ldp        x29, x30, [sp, #0x10]
0x0000000000aec9a8: ldp        x20, x19, [sp], #0x20
0x0000000000aec9ac: ret        
0x0000000000aec9b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec9b4: stp        x29, x30, [sp, #0x10]
0x0000000000aec9b8: add        x29, sp, #0x10
0x0000000000aec9bc: mov        x19, x0
0x0000000000aec9c0: ldrb       w8, [x0, #0x180]
0x0000000000aec9c4: tbz        w8, #1, #0xaeca04
0x0000000000aec9c8: mov        x0, x19
0x0000000000aec9cc: bl         #0x3f9165c
0x0000000000aec9d0: cbz        x0, #0xaeca04
0x0000000000aec9d4: mov        x19, x0
0x0000000000aec9d8: ldr        x19, [x19, #0x60]
0x0000000000aec9dc: cbz        x19, #0xaeca24
0x0000000000aec9e0: ldr        x20, [x19, #0x18]
0x0000000000aec9e4: bl         #0x3efcdb4
0x0000000000aec9e8: ldrh       w8, [x20, #0x1b8]
0x0000000000aec9ec: ldrh       w9, [x0, #0x1b8]
0x0000000000aec9f0: sub        w8, w8, w9
0x0000000000aec9f4: ldrh       w9, [x0, #0x1ba]
0x0000000000aec9f8: cmp        w8, w9
0x0000000000aec9fc: b.hi       #0xaec9d8
0x0000000000aeca00: b          #0xaeca60
0x0000000000aeca04: ldr        x20, [x19, #0x18]
0x0000000000aeca08: bl         #0x3ef5fc4
0x0000000000aeca0c: ldrh       w8, [x20, #0x1b8]
0x0000000000aeca10: ldrh       w9, [x0, #0x1b8]
0x0000000000aeca14: sub        w8, w8, w9
0x0000000000aeca18: ldrh       w9, [x0, #0x1ba]
0x0000000000aeca1c: cmp        w8, w9
0x0000000000aeca20: b.ls       #0xaeca2c
0x0000000000aeca24: mov        w0, #0
0x0000000000aeca28: b          #0xaeca70
0x0000000000aeca2c: mov        x0, x19
0x0000000000aeca30: bl         #0x3fb2bcc
0x0000000000aeca34: cbz        w0, #0xaeca70
0x0000000000aeca38: ldr        x19, [x19, #0x60]
0x0000000000aeca3c: cbz        x19, #0xaeca24
0x0000000000aeca40: ldr        x20, [x19, #0x18]
0x0000000000aeca44: bl         #0x3efcdb4
0x0000000000aeca48: ldrh       w8, [x20, #0x1b8]
0x0000000000aeca4c: ldrh       w9, [x0, #0x1b8]
0x0000000000aeca50: sub        w8, w8, w9
0x0000000000aeca54: ldrh       w9, [x0, #0x1ba]
0x0000000000aeca58: cmp        w8, w9
0x0000000000aeca5c: b.hi       #0xaeca38
0x0000000000aeca60: mov        x0, x19
0x0000000000aeca64: bl         #0xaf15cc
0x0000000000aeca68: cmp        x0, #0
0x0000000000aeca6c: cset       w0, eq
0x0000000000aeca70: ldp        x29, x30, [sp, #0x10]
0x0000000000aeca74: ldp        x20, x19, [sp], #0x20
0x0000000000aeca78: ret        
