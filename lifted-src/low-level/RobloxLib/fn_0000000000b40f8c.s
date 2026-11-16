; instruction-faithful ARM64 fallback for RobloxLib::function_b40f8c
0x0000000000b40f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b40f90: stp        x29, x30, [sp, #0x10]
0x0000000000b40f94: add        x29, sp, #0x10
0x0000000000b40f98: mov        x19, x0
0x0000000000b40f9c: ldr        x8, [x0]
0x0000000000b40fa0: ldr        x20, [x8, #0x18]
0x0000000000b40fa4: bl         #0x29f1f44
0x0000000000b40fa8: ldrh       w8, [x20, #0x1b8]
0x0000000000b40fac: ldrh       w9, [x0, #0x1b8]
0x0000000000b40fb0: sub        w8, w8, w9
0x0000000000b40fb4: ldrh       w9, [x0, #0x1ba]
0x0000000000b40fb8: cmp        w8, w9
0x0000000000b40fbc: b.ls       #0xb4103c
0x0000000000b40fc0: ldr        x8, [x19]
0x0000000000b40fc4: ldr        x20, [x8, #0x18]
0x0000000000b40fc8: bl         #0x29fa730
0x0000000000b40fcc: ldrh       w8, [x20, #0x1b8]
0x0000000000b40fd0: ldrh       w9, [x0, #0x1b8]
0x0000000000b40fd4: sub        w8, w8, w9
0x0000000000b40fd8: ldrh       w9, [x0, #0x1ba]
0x0000000000b40fdc: cmp        w8, w9
0x0000000000b40fe0: b.ls       #0xb41048
0x0000000000b40fe4: ldr        x8, [x19]
0x0000000000b40fe8: ldr        x20, [x8, #0x18]
0x0000000000b40fec: bl         #0x3ef5fc4
0x0000000000b40ff0: ldrh       w8, [x20, #0x1b8]
0x0000000000b40ff4: ldrh       w9, [x0, #0x1b8]
0x0000000000b40ff8: sub        w8, w8, w9
0x0000000000b40ffc: ldrh       w9, [x0, #0x1ba]
0x0000000000b41000: cmp        w8, w9
0x0000000000b41004: b.ls       #0xb41054
0x0000000000b41008: ldr        x8, [x19]
0x0000000000b4100c: ldr        x19, [x8, #0x18]
0x0000000000b41010: bl         #0x1ba9da8
0x0000000000b41014: ldrh       w8, [x19, #0x1b8]
0x0000000000b41018: ldrh       w9, [x0, #0x1b8]
0x0000000000b4101c: sub        w8, w8, w9
0x0000000000b41020: ldrh       w9, [x0, #0x1ba]
0x0000000000b41024: adrp       x10, #0x5d27000
0x0000000000b41028: add        x10, x10, #0xce0
0x0000000000b4102c: ldr        x10, [x10]
0x0000000000b41030: cmp        w8, w9
0x0000000000b41034: csel       x0, xzr, x10, hi
0x0000000000b41038: b          #0xb41060
0x0000000000b4103c: adrp       x8, #0x5e94000
0x0000000000b41040: add        x8, x8, #0xba8
0x0000000000b41044: b          #0xb4105c
0x0000000000b41048: adrp       x8, #0x5e97000
0x0000000000b4104c: add        x8, x8, #0xc40
0x0000000000b41050: b          #0xb4105c
0x0000000000b41054: adrp       x8, #0x5fc3000
0x0000000000b41058: add        x8, x8, #0x428
0x0000000000b4105c: ldr        x0, [x8]
0x0000000000b41060: ldp        x29, x30, [sp, #0x10]
0x0000000000b41064: ldp        x20, x19, [sp], #0x20
0x0000000000b41068: ret        
