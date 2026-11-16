; instruction-faithful ARM64 fallback for RobloxLib::function_50f6c4
0x000000000050f6c4: stp        x22, x21, [sp, #-0x30]!
0x000000000050f6c8: stp        x20, x19, [sp, #0x10]
0x000000000050f6cc: stp        x29, x30, [sp, #0x20]
0x000000000050f6d0: add        x29, sp, #0x20
0x000000000050f6d4: mov        x20, x1
0x000000000050f6d8: mov        x19, x0
0x000000000050f6dc: bl         #0x50f72c
0x000000000050f6e0: ldr        x8, [x19]
0x000000000050f6e4: cmp        x8, x0
0x000000000050f6e8: b.eq       #0x50f710
0x000000000050f6ec: mov        x21, x0
0x000000000050f6f0: cbz        x8, #0x50f700
0x000000000050f6f4: ldr        x8, [x8, #0x10]
0x000000000050f6f8: add        x0, x19, #8
0x000000000050f6fc: blr        x8
0x000000000050f700: ldr        w8, [x20]
0x000000000050f704: str        w8, [x19, #8]
0x000000000050f708: str        x21, [x19]
0x000000000050f70c: b          #0x50f718
0x000000000050f710: ldr        w8, [x20]
0x000000000050f714: str        w8, [x19, #8]
0x000000000050f718: mov        x0, x19
0x000000000050f71c: ldp        x29, x30, [sp, #0x20]
0x000000000050f720: ldp        x20, x19, [sp, #0x10]
0x000000000050f724: ldp        x22, x21, [sp], #0x30
0x000000000050f728: ret        
