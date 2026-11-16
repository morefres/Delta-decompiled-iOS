; instruction-faithful ARM64 fallback for RobloxLib::function_768e8c
0x0000000000768e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000768e90: stp        x29, x30, [sp, #0x10]
0x0000000000768e94: add        x29, sp, #0x10
0x0000000000768e98: adrp       x8, #0x60ea000
0x0000000000768e9c: add        x8, x8, #0x410
0x0000000000768ea0: ldarb      w8, [x8]
0x0000000000768ea4: tbnz       w8, #0, #0x768efc
0x0000000000768ea8: adrp       x0, #0x60ea000
0x0000000000768eac: add        x0, x0, #0x410
0x0000000000768eb0: bl         #0x428c
0x0000000000768eb4: cbz        w0, #0x768efc
0x0000000000768eb8: adrp       x0, #0x60ea000
0x0000000000768ebc: add        x0, x0, #0x3f8
0x0000000000768ec0: adrp       x1, #0x521a000
0x0000000000768ec4: add        x1, x1, #0x7f9
0x0000000000768ec8: bl         #0x18aac
0x0000000000768ecc: adrp       x0, #0x5ba4000
0x0000000000768ed0: ldr        x0, [x0, #0x698]
0x0000000000768ed4: adrp       x1, #0x60ea000
0x0000000000768ed8: add        x1, x1, #0x3f8
0x0000000000768edc: adrp       x2, #0
0x0000000000768ee0: add        x2, x2, #0
0x0000000000768ee4: bl         #0x4b984dc
0x0000000000768ee8: adrp       x0, #0x60ea000
0x0000000000768eec: add        x0, x0, #0x410
0x0000000000768ef0: ldp        x29, x30, [sp, #0x10]
0x0000000000768ef4: ldp        x20, x19, [sp], #0x20
0x0000000000768ef8: b          #0x43e8
0x0000000000768efc: ldp        x29, x30, [sp, #0x10]
0x0000000000768f00: ldp        x20, x19, [sp], #0x20
0x0000000000768f04: ret        
0x0000000000768f08: mov        x19, x0
0x0000000000768f0c: adrp       x0, #0x60ea000
0x0000000000768f10: add        x0, x0, #0x410
0x0000000000768f14: bl         #0x4450
0x0000000000768f18: mov        x0, x19
0x0000000000768f1c: bl         #0x4b97984
