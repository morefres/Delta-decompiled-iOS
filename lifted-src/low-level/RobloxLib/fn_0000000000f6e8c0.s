; instruction-faithful ARM64 fallback for RobloxLib::function_f6e8c0
0x0000000000f6e8c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6e8c4: stp        x29, x30, [sp, #0x10]
0x0000000000f6e8c8: add        x29, sp, #0x10
0x0000000000f6e8cc: adrp       x8, #0x60ee000
0x0000000000f6e8d0: add        x8, x8, #0xe20
0x0000000000f6e8d4: ldarb      w8, [x8]
0x0000000000f6e8d8: tbnz       w8, #0, #0xf6e930
0x0000000000f6e8dc: adrp       x0, #0x60ee000
0x0000000000f6e8e0: add        x0, x0, #0xe20
0x0000000000f6e8e4: bl         #0x428c
0x0000000000f6e8e8: cbz        w0, #0xf6e930
0x0000000000f6e8ec: adrp       x0, #0x60ee000
0x0000000000f6e8f0: add        x0, x0, #0xe08
0x0000000000f6e8f4: adrp       x1, #0x522c000
0x0000000000f6e8f8: add        x1, x1, #0x1e3
0x0000000000f6e8fc: bl         #0x18aac
0x0000000000f6e900: adrp       x0, #0x5ba4000
0x0000000000f6e904: ldr        x0, [x0, #0x698]
0x0000000000f6e908: adrp       x1, #0x60ee000
0x0000000000f6e90c: add        x1, x1, #0xe08
0x0000000000f6e910: adrp       x2, #0
0x0000000000f6e914: add        x2, x2, #0
0x0000000000f6e918: bl         #0x4b984dc
0x0000000000f6e91c: adrp       x0, #0x60ee000
0x0000000000f6e920: add        x0, x0, #0xe20
0x0000000000f6e924: ldp        x29, x30, [sp, #0x10]
0x0000000000f6e928: ldp        x20, x19, [sp], #0x20
0x0000000000f6e92c: b          #0x43e8
0x0000000000f6e930: ldp        x29, x30, [sp, #0x10]
0x0000000000f6e934: ldp        x20, x19, [sp], #0x20
0x0000000000f6e938: ret        
0x0000000000f6e93c: mov        x19, x0
0x0000000000f6e940: adrp       x0, #0x60ee000
0x0000000000f6e944: add        x0, x0, #0xe20
0x0000000000f6e948: bl         #0x4450
0x0000000000f6e94c: mov        x0, x19
0x0000000000f6e950: bl         #0x4b97984
