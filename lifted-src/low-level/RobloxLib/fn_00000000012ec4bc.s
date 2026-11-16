; instruction-faithful ARM64 fallback for RobloxLib::function_12ec4bc
0x00000000012ec4bc: sub        sp, sp, #0xb0
0x00000000012ec4c0: stp        x20, x19, [sp, #0x90]
0x00000000012ec4c4: stp        x29, x30, [sp, #0xa0]
0x00000000012ec4c8: add        x29, sp, #0xa0
0x00000000012ec4cc: mov        x19, x0
0x00000000012ec4d0: adrp       x8, #0x62d8000
0x00000000012ec4d4: add        x8, x8, #0xb8
0x00000000012ec4d8: ldarb      w8, [x8]
0x00000000012ec4dc: adrp       x20, #0x62d8000
0x00000000012ec4e0: tbz        w8, #0, #0x12ec5c0
0x00000000012ec4e4: ldr        x1, [x20, #0xb0]
0x00000000012ec4e8: movi       v0.16b, #0
0x00000000012ec4ec: stp        q0, q0, [sp, #0x10]
0x00000000012ec4f0: mov        x8, #-1
0x00000000012ec4f4: stp        xzr, x8, [sp, #0x30]
0x00000000012ec4f8: stp        q0, q0, [sp, #0x40]
0x00000000012ec4fc: str        q0, [sp, #0x60]
0x00000000012ec500: str        wzr, [sp, #0x70]
0x00000000012ec504: stp        xzr, xzr, [sp, #0x78]
0x00000000012ec508: add        x0, sp, #0x10
0x00000000012ec50c: mov        x2, #-1
0x00000000012ec510: mov        x3, #0
0x00000000012ec514: mov        w4, #0
0x00000000012ec518: bl         #0x477d320
0x00000000012ec51c: stp        xzr, xzr, [sp]
0x00000000012ec520: ldr        x0, [x19, #0x258]
0x00000000012ec524: cbz        x0, #0x12ec544
0x00000000012ec528: bl         #0x4b98098
0x00000000012ec52c: mov        x20, x0
0x00000000012ec530: str        x0, [sp, #8]
0x00000000012ec534: cbz        x0, #0x12ec548
0x00000000012ec538: ldr        x8, [x19, #0x250]
0x00000000012ec53c: str        x8, [sp]
0x00000000012ec540: b          #0x12ec548
0x00000000012ec544: mov        x20, #0
0x00000000012ec548: bl         #0x2459eb8
0x00000000012ec54c: ldr        x1, [x19, #0x10]
0x00000000012ec550: mov        x0, x19
0x00000000012ec554: bl         #0x12ebc3c
0x00000000012ec558: ldr        x1, [x19, #0x10]
0x00000000012ec55c: mov        x0, x19
0x00000000012ec560: bl         #0x12ebf64
0x00000000012ec564: ldr        x1, [x19, #0x10]
0x00000000012ec568: mov        x0, x19
0x00000000012ec56c: bl         #0x12ec0e8
0x00000000012ec570: cbz        x20, #0x12ec5a4
0x00000000012ec574: add        x8, x20, #8
0x00000000012ec578: ldaxr      x9, [x8]
0x00000000012ec57c: sub        x10, x9, #1
0x00000000012ec580: stlxr      w11, x10, [x8]
0x00000000012ec584: cbnz       w11, #0x12ec578
0x00000000012ec588: cbnz       x9, #0x12ec5a4
0x00000000012ec58c: ldr        x8, [x20]
0x00000000012ec590: ldr        x8, [x8, #0x10]
0x00000000012ec594: mov        x0, x20
0x00000000012ec598: blr        x8
0x00000000012ec59c: mov        x0, x20
0x00000000012ec5a0: bl         #0x4b9808c
0x00000000012ec5a4: add        x0, sp, #0x10
0x00000000012ec5a8: bl         #0x2649c4
0x00000000012ec5ac: mov        w0, #1
0x00000000012ec5b0: ldp        x29, x30, [sp, #0xa0]
0x00000000012ec5b4: ldp        x20, x19, [sp, #0x90]
0x00000000012ec5b8: add        sp, sp, #0xb0
0x00000000012ec5bc: ret        
0x00000000012ec5c0: adrp       x0, #0x62d8000
0x00000000012ec5c4: add        x0, x0, #0xb8
0x00000000012ec5c8: bl         #0x428c
0x00000000012ec5cc: cbz        w0, #0x12ec4e4
0x00000000012ec5d0: adrp       x8, #0x5307000
0x00000000012ec5d4: add        x8, x8, #0xf63
0x00000000012ec5d8: add        x8, x8, #0x1e, lsl #12
0x00000000012ec5dc: add        x8, x8, #0x6dd
0x00000000012ec5e0: str        x8, [sp, #0x10]
0x00000000012ec5e4: ldr        x8, [sp, #0x10]
0x00000000012ec5e8: adrp       x9, #0x5307000
0x00000000012ec5ec: add        x9, x9, #0xf95
0x00000000012ec5f0: add        x9, x9, #0xe3, lsl #12
0x00000000012ec5f4: add        x9, x9, #0xdcd
0x00000000012ec5f8: str        x9, [sp, #0x10]
0x00000000012ec5fc: ldr        x9, [sp, #0x10]
0x00000000012ec600: sub        x8, x8, #0x1e, lsl #12
0x00000000012ec604: sub        x0, x8, #0x6dd
0x00000000012ec608: sub        x8, x9, #0xe3, lsl #12
0x00000000012ec60c: sub        x1, x8, #0xdcd
0x00000000012ec610: mov        w2, #-1
0x00000000012ec614: mov        w3, #0xff
0x00000000012ec618: bl         #0x477d018
0x00000000012ec61c: str        x0, [x20, #0xb0]
0x00000000012ec620: adrp       x0, #0x62d8000
0x00000000012ec624: add        x0, x0, #0xb8
0x00000000012ec628: bl         #0x43e8
0x00000000012ec62c: b          #0x12ec4e4
0x00000000012ec630: mov        x19, x0
0x00000000012ec634: adrp       x0, #0x62d8000
0x00000000012ec638: add        x0, x0, #0xb8
0x00000000012ec63c: bl         #0x4450
0x00000000012ec640: b          #0x12ec658
0x00000000012ec644: mov        x19, x0
0x00000000012ec648: mov        x0, sp
0x00000000012ec64c: bl         #0x1df28
0x00000000012ec650: add        x0, sp, #0x10
0x00000000012ec654: bl         #0x2649c4
0x00000000012ec658: mov        x0, x19
0x00000000012ec65c: bl         #0x4b97984
