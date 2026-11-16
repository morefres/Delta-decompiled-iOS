; instruction-faithful ARM64 fallback for RobloxLib::ctor_4296
0x000000000095b25c: stp        x29, x30, [sp, #-0x10]!
0x000000000095b260: mov        x29, sp
0x000000000095b264: adrp       x8, #0x60ee000
0x000000000095b268: add        x8, x8, #0x878
0x000000000095b26c: ldarb      w8, [x8]
0x000000000095b270: tbnz       w8, #0, #0x95b2c4
0x000000000095b274: adrp       x0, #0x60ee000
0x000000000095b278: add        x0, x0, #0x878
0x000000000095b27c: bl         #0x428c
0x000000000095b280: cbz        w0, #0x95b2c4
0x000000000095b284: adrp       x1, #0x60ee000
0x000000000095b288: add        x1, x1, #0x860
0x000000000095b28c: mov        w8, #2
0x000000000095b290: strb       w8, [x1, #0x17]
0x000000000095b294: mov        w8, #0x200
0x000000000095b298: strh       w8, [x1]
0x000000000095b29c: strb       wzr, [x1, #2]
0x000000000095b2a0: adrp       x0, #0x5ba4000
0x000000000095b2a4: ldr        x0, [x0, #0x698]
0x000000000095b2a8: adrp       x2, #0
0x000000000095b2ac: add        x2, x2, #0
0x000000000095b2b0: bl         #0x4b984dc
0x000000000095b2b4: adrp       x0, #0x60ee000
0x000000000095b2b8: add        x0, x0, #0x878
0x000000000095b2bc: ldp        x29, x30, [sp], #0x10
0x000000000095b2c0: b          #0x43e8
0x000000000095b2c4: ldp        x29, x30, [sp], #0x10
0x000000000095b2c8: ret        
