; instruction-faithful ARM64 fallback for RobloxLib::function_ff5038
0x0000000000ff5038: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff503c: stp        x29, x30, [sp, #0x10]
0x0000000000ff5040: add        x29, sp, #0x10
0x0000000000ff5044: adrp       x19, #0x62cd000
0x0000000000ff5048: ldr        x0, [x19, #0xc18]
0x0000000000ff504c: cbnz       x0, #0xff505c
0x0000000000ff5050: bl         #0xff4ee8
0x0000000000ff5054: ldr        x0, [x0, #8]
0x0000000000ff5058: str        x0, [x19, #0xc18]
0x0000000000ff505c: ldp        x29, x30, [sp, #0x10]
0x0000000000ff5060: ldp        x20, x19, [sp], #0x20
0x0000000000ff5064: ret        
0x0000000000ff5068: cbz        x1, #0xff50a4
0x0000000000ff506c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff5070: stp        x29, x30, [sp, #0x10]
0x0000000000ff5074: add        x29, sp, #0x10
0x0000000000ff5078: ldr        x19, [x1, #0x18]
0x0000000000ff507c: bl         #0xffdf4c
0x0000000000ff5080: ldrh       w8, [x19, #0x1b8]
0x0000000000ff5084: ldrh       w9, [x0, #0x1b8]
0x0000000000ff5088: sub        w8, w8, w9
0x0000000000ff508c: ldrh       w9, [x0, #0x1ba]
0x0000000000ff5090: cmp        w8, w9
0x0000000000ff5094: cset       w0, ls
0x0000000000ff5098: ldp        x29, x30, [sp, #0x10]
0x0000000000ff509c: ldp        x20, x19, [sp], #0x20
0x0000000000ff50a0: ret        
0x0000000000ff50a4: mov        w0, #0
0x0000000000ff50a8: ret        
