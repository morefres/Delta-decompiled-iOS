; instruction-faithful ARM64 fallback for RobloxLib::function_781ca0
0x0000000000781ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000000781ca4: stp        x29, x30, [sp, #0x10]
0x0000000000781ca8: add        x29, sp, #0x10
0x0000000000781cac: mov        x20, x0
0x0000000000781cb0: mov        x19, x8
0x0000000000781cb4: adrp       x8, #0x60f3000
0x0000000000781cb8: ldr        x0, [x8, #0x5b8]
0x0000000000781cbc: cbz        x0, #0x781cf4
0x0000000000781cc0: ldr        x8, [x0]
0x0000000000781cc4: ldr        x8, [x8, #8]
0x0000000000781cc8: blr        x8
0x0000000000781ccc: cbz        x0, #0x781cf4
0x0000000000781cd0: ldr        x8, [x20, #8]
0x0000000000781cd4: cbz        x8, #0x781ce0
0x0000000000781cd8: ldarb      w8, [x8]
0x0000000000781cdc: tbz        w8, #0, #0x781d04
0x0000000000781ce0: stp        xzr, xzr, [x19]
0x0000000000781ce4: ldr        x8, [x0]
0x0000000000781ce8: ldr        x8, [x8, #0x10]
0x0000000000781cec: blr        x8
0x0000000000781cf0: b          #0x781cf8
0x0000000000781cf4: stp        xzr, xzr, [x19]
0x0000000000781cf8: ldp        x29, x30, [sp, #0x10]
0x0000000000781cfc: ldp        x20, x19, [sp], #0x20
0x0000000000781d00: ret        
0x0000000000781d04: ldr        x8, [x20]
0x0000000000781d08: stp        x0, x8, [x19]
0x0000000000781d0c: b          #0x781cf8
0x0000000000781d10: bl         #0x18bd8
0x0000000000781d14: bl         #0x18bd8
