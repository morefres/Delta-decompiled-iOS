; instruction-faithful ARM64 fallback for RobloxLib::function_c47188
0x0000000000c47188: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4718c: stp        x29, x30, [sp, #0x10]
0x0000000000c47190: add        x29, sp, #0x10
0x0000000000c47194: adrp       x8, #0x60ec000
0x0000000000c47198: add        x8, x8, #0x2a0
0x0000000000c4719c: ldarb      w8, [x8]
0x0000000000c471a0: tbnz       w8, #0, #0xc471f8
0x0000000000c471a4: adrp       x0, #0x60ec000
0x0000000000c471a8: add        x0, x0, #0x2a0
0x0000000000c471ac: bl         #0x428c
0x0000000000c471b0: cbz        w0, #0xc471f8
0x0000000000c471b4: adrp       x0, #0x60ec000
0x0000000000c471b8: add        x0, x0, #0x288
0x0000000000c471bc: adrp       x1, #0x5224000
0x0000000000c471c0: add        x1, x1, #0xe58
0x0000000000c471c4: bl         #0x18aac
0x0000000000c471c8: adrp       x0, #0x5ba4000
0x0000000000c471cc: ldr        x0, [x0, #0x698]
0x0000000000c471d0: adrp       x1, #0x60ec000
0x0000000000c471d4: add        x1, x1, #0x288
0x0000000000c471d8: adrp       x2, #0
0x0000000000c471dc: add        x2, x2, #0
0x0000000000c471e0: bl         #0x4b984dc
0x0000000000c471e4: adrp       x0, #0x60ec000
0x0000000000c471e8: add        x0, x0, #0x2a0
0x0000000000c471ec: ldp        x29, x30, [sp, #0x10]
0x0000000000c471f0: ldp        x20, x19, [sp], #0x20
0x0000000000c471f4: b          #0x43e8
0x0000000000c471f8: ldp        x29, x30, [sp, #0x10]
0x0000000000c471fc: ldp        x20, x19, [sp], #0x20
0x0000000000c47200: ret        
0x0000000000c47204: mov        x19, x0
0x0000000000c47208: adrp       x0, #0x60ec000
0x0000000000c4720c: add        x0, x0, #0x2a0
0x0000000000c47210: bl         #0x4450
0x0000000000c47214: mov        x0, x19
0x0000000000c47218: bl         #0x4b97984
