; instruction-faithful ARM64 fallback for RobloxLib::function_c0e92c
0x0000000000c0e92c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0e930: stp        x29, x30, [sp, #0x10]
0x0000000000c0e934: add        x29, sp, #0x10
0x0000000000c0e938: adrp       x8, #0x60ee000
0x0000000000c0e93c: add        x8, x8, #0xe20
0x0000000000c0e940: ldarb      w8, [x8]
0x0000000000c0e944: tbnz       w8, #0, #0xc0e99c
0x0000000000c0e948: adrp       x0, #0x60ee000
0x0000000000c0e94c: add        x0, x0, #0xe20
0x0000000000c0e950: bl         #0x428c
0x0000000000c0e954: cbz        w0, #0xc0e99c
0x0000000000c0e958: adrp       x0, #0x60ee000
0x0000000000c0e95c: add        x0, x0, #0xe08
0x0000000000c0e960: adrp       x1, #0x522c000
0x0000000000c0e964: add        x1, x1, #0x1e3
0x0000000000c0e968: bl         #0x18aac
0x0000000000c0e96c: adrp       x0, #0x5ba4000
0x0000000000c0e970: ldr        x0, [x0, #0x698]
0x0000000000c0e974: adrp       x1, #0x60ee000
0x0000000000c0e978: add        x1, x1, #0xe08
0x0000000000c0e97c: adrp       x2, #0
0x0000000000c0e980: add        x2, x2, #0
0x0000000000c0e984: bl         #0x4b984dc
0x0000000000c0e988: adrp       x0, #0x60ee000
0x0000000000c0e98c: add        x0, x0, #0xe20
0x0000000000c0e990: ldp        x29, x30, [sp, #0x10]
0x0000000000c0e994: ldp        x20, x19, [sp], #0x20
0x0000000000c0e998: b          #0x43e8
0x0000000000c0e99c: ldp        x29, x30, [sp, #0x10]
0x0000000000c0e9a0: ldp        x20, x19, [sp], #0x20
0x0000000000c0e9a4: ret        
0x0000000000c0e9a8: mov        x19, x0
0x0000000000c0e9ac: adrp       x0, #0x60ee000
0x0000000000c0e9b0: add        x0, x0, #0xe20
0x0000000000c0e9b4: bl         #0x4450
0x0000000000c0e9b8: mov        x0, x19
0x0000000000c0e9bc: bl         #0x4b97984
