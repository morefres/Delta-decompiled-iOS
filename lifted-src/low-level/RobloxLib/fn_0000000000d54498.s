; instruction-faithful ARM64 fallback for RobloxLib::function_d54498
0x0000000000d54498: stp        x20, x19, [sp, #-0x20]!
0x0000000000d5449c: stp        x29, x30, [sp, #0x10]
0x0000000000d544a0: add        x29, sp, #0x10
0x0000000000d544a4: adrp       x8, #0x60ec000
0x0000000000d544a8: add        x8, x8, #0x2a0
0x0000000000d544ac: ldarb      w8, [x8]
0x0000000000d544b0: tbnz       w8, #0, #0xd54508
0x0000000000d544b4: adrp       x0, #0x60ec000
0x0000000000d544b8: add        x0, x0, #0x2a0
0x0000000000d544bc: bl         #0x428c
0x0000000000d544c0: cbz        w0, #0xd54508
0x0000000000d544c4: adrp       x0, #0x60ec000
0x0000000000d544c8: add        x0, x0, #0x288
0x0000000000d544cc: adrp       x1, #0x5224000
0x0000000000d544d0: add        x1, x1, #0xe58
0x0000000000d544d4: bl         #0x18aac
0x0000000000d544d8: adrp       x0, #0x5ba4000
0x0000000000d544dc: ldr        x0, [x0, #0x698]
0x0000000000d544e0: adrp       x1, #0x60ec000
0x0000000000d544e4: add        x1, x1, #0x288
0x0000000000d544e8: adrp       x2, #0
0x0000000000d544ec: add        x2, x2, #0
0x0000000000d544f0: bl         #0x4b984dc
0x0000000000d544f4: adrp       x0, #0x60ec000
0x0000000000d544f8: add        x0, x0, #0x2a0
0x0000000000d544fc: ldp        x29, x30, [sp, #0x10]
0x0000000000d54500: ldp        x20, x19, [sp], #0x20
0x0000000000d54504: b          #0x43e8
0x0000000000d54508: ldp        x29, x30, [sp, #0x10]
0x0000000000d5450c: ldp        x20, x19, [sp], #0x20
0x0000000000d54510: ret        
0x0000000000d54514: mov        x19, x0
0x0000000000d54518: adrp       x0, #0x60ec000
0x0000000000d5451c: add        x0, x0, #0x2a0
0x0000000000d54520: bl         #0x4450
0x0000000000d54524: mov        x0, x19
0x0000000000d54528: bl         #0x4b97984
