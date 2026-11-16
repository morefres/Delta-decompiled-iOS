; instruction-faithful ARM64 fallback for RobloxLib::function_16fb8b8
0x00000000016fb8b8: stp        x24, x23, [sp, #-0x40]!
0x00000000016fb8bc: stp        x22, x21, [sp, #0x10]
0x00000000016fb8c0: stp        x20, x19, [sp, #0x20]
0x00000000016fb8c4: stp        x29, x30, [sp, #0x30]
0x00000000016fb8c8: add        x29, sp, #0x30
0x00000000016fb8cc: mov        x22, x3
0x00000000016fb8d0: mov        x19, x1
0x00000000016fb8d4: mov        x21, x0
0x00000000016fb8d8: ldr        x23, [x0]
0x00000000016fb8dc: cmp        x23, x2
0x00000000016fb8e0: b.ls       #0x16fb984
0x00000000016fb8e4: mov        x20, x2
0x00000000016fb8e8: ldr        x8, [x21, #0x50]
0x00000000016fb8ec: cmp        x8, x23
0x00000000016fb8f0: b.hs       #0x16fb90c
0x00000000016fb8f4: ldr        x8, [x21, #0x58]
0x00000000016fb8f8: cmp        x8, x23
0x00000000016fb8fc: b.hs       #0x16fb90c
0x00000000016fb900: add        x0, x21, #0x48
0x00000000016fb904: mov        x1, x23
0x00000000016fb908: bl         #0x16bccd4
0x00000000016fb90c: str        x23, [x21, #0x50]
0x00000000016fb910: ldr        x1, [x21, #0x48]
0x00000000016fb914: cbz        x19, #0x16fb930
0x00000000016fb918: cbz        x1, #0x16fb930
0x00000000016fb91c: lsl        x2, x20, #4
0x00000000016fb920: mov        x0, x1
0x00000000016fb924: mov        x1, x19
0x00000000016fb928: bl         #0x4b98ee4
0x00000000016fb92c: ldur       x1, [x21, #0x48]
0x00000000016fb930: ldr        x8, [x21]
0x00000000016fb934: subs       x8, x8, x20
0x00000000016fb938: b.eq       #0x16fb950
0x00000000016fb93c: lsl        x8, x8, #4
0x00000000016fb940: add        x0, x1, x20, lsl #4
0x00000000016fb944: mov        x1, x8
0x00000000016fb948: bl         #0x4b987a0
0x00000000016fb94c: ldur       x1, [x21, #0x48]
0x00000000016fb950: mov        x0, x21
0x00000000016fb954: mov        x3, x22
0x00000000016fb958: bl         #0x16faedc
0x00000000016fb95c: cbz        x19, #0x16fb9a4
0x00000000016fb960: ldr        x1, [x21, #0x48]
0x00000000016fb964: cbz        x1, #0x16fb9a4
0x00000000016fb968: lsl        x2, x20, #4
0x00000000016fb96c: mov        x0, x19
0x00000000016fb970: ldp        x29, x30, [sp, #0x30]
0x00000000016fb974: ldp        x20, x19, [sp, #0x20]
0x00000000016fb978: ldp        x22, x21, [sp, #0x10]
0x00000000016fb97c: ldp        x24, x23, [sp], #0x40
0x00000000016fb980: b          #0x4b98ee4
0x00000000016fb984: mov        x0, x21
0x00000000016fb988: mov        x1, x19
0x00000000016fb98c: mov        x3, x22
0x00000000016fb990: ldp        x29, x30, [sp, #0x30]
0x00000000016fb994: ldp        x20, x19, [sp, #0x20]
0x00000000016fb998: ldp        x22, x21, [sp, #0x10]
0x00000000016fb99c: ldp        x24, x23, [sp], #0x40
0x00000000016fb9a0: b          #0x16faedc
0x00000000016fb9a4: ldp        x29, x30, [sp, #0x30]
0x00000000016fb9a8: ldp        x20, x19, [sp, #0x20]
0x00000000016fb9ac: ldp        x22, x21, [sp, #0x10]
0x00000000016fb9b0: ldp        x24, x23, [sp], #0x40
0x00000000016fb9b4: ret        
