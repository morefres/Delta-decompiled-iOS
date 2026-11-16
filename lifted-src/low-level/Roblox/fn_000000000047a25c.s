; instruction-faithful ARM64 fallback for Roblox::function_47a25c
; start_va=0x10047a25c image_relative=0x47a25c bytes=80
0x000000010047a25c: sub        sp, sp, #0x30
0x000000010047a260: stp        x20, x19, [sp, #0x10]
0x000000010047a264: stp        x29, x30, [sp, #0x20]
0x000000010047a268: add        x29, sp, #0x20
0x000000010047a26c: mov        x19, x0
0x000000010047a270: ldr        x0, [x0, #8]
0x000000010047a274: cbz        x0, #0x10047a280
0x000000010047a278: bl         #0x100471ad8
0x000000010047a27c: str        xzr, [x19, #8]
0x000000010047a280: adrp       x8, #0x1008d5000
0x000000010047a284: ldr        x8, [x8, #0x9a8]
0x000000010047a288: stp        x19, x8, [sp]
0x000000010047a28c: adrp       x8, #0x1008b8000
0x000000010047a290: ldr        x1, [x8, #0x920]
0x000000010047a294: mov        x0, sp
0x000000010047a298: bl         #0x1005c10dc
0x000000010047a29c: ldp        x29, x30, [sp, #0x20]
0x000000010047a2a0: ldp        x20, x19, [sp, #0x10]
0x000000010047a2a4: add        sp, sp, #0x30
0x000000010047a2a8: ret        
