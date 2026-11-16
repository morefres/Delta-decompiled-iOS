; instruction-faithful ARM64 fallback for RobloxLib::function_c4879c
0x0000000000c4879c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c487a0: stp        x29, x30, [sp, #0x10]
0x0000000000c487a4: add        x29, sp, #0x10
0x0000000000c487a8: adrp       x8, #0x60ee000
0x0000000000c487ac: add        x8, x8, #0xe20
0x0000000000c487b0: ldarb      w8, [x8]
0x0000000000c487b4: tbnz       w8, #0, #0xc4880c
0x0000000000c487b8: adrp       x0, #0x60ee000
0x0000000000c487bc: add        x0, x0, #0xe20
0x0000000000c487c0: bl         #0x428c
0x0000000000c487c4: cbz        w0, #0xc4880c
0x0000000000c487c8: adrp       x0, #0x60ee000
0x0000000000c487cc: add        x0, x0, #0xe08
0x0000000000c487d0: adrp       x1, #0x522c000
0x0000000000c487d4: add        x1, x1, #0x1e3
0x0000000000c487d8: bl         #0x18aac
0x0000000000c487dc: adrp       x0, #0x5ba4000
0x0000000000c487e0: ldr        x0, [x0, #0x698]
0x0000000000c487e4: adrp       x1, #0x60ee000
0x0000000000c487e8: add        x1, x1, #0xe08
0x0000000000c487ec: adrp       x2, #0
0x0000000000c487f0: add        x2, x2, #0
0x0000000000c487f4: bl         #0x4b984dc
0x0000000000c487f8: adrp       x0, #0x60ee000
0x0000000000c487fc: add        x0, x0, #0xe20
0x0000000000c48800: ldp        x29, x30, [sp, #0x10]
0x0000000000c48804: ldp        x20, x19, [sp], #0x20
0x0000000000c48808: b          #0x43e8
0x0000000000c4880c: ldp        x29, x30, [sp, #0x10]
0x0000000000c48810: ldp        x20, x19, [sp], #0x20
0x0000000000c48814: ret        
0x0000000000c48818: mov        x19, x0
0x0000000000c4881c: adrp       x0, #0x60ee000
0x0000000000c48820: add        x0, x0, #0xe20
0x0000000000c48824: bl         #0x4450
0x0000000000c48828: mov        x0, x19
0x0000000000c4882c: bl         #0x4b97984
