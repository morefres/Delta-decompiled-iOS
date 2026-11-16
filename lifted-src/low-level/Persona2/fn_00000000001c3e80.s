; instruction-faithful ARM64 fallback for Persona2::function_1c3e80
0x00000000001c3e80: stp        x20, x19, [sp, #-0x20]!
0x00000000001c3e84: stp        x29, x30, [sp, #0x10]
0x00000000001c3e88: add        x29, sp, #0x10
0x00000000001c3e8c: mov        x20, x0
0x00000000001c3e90: mov        x0, x2
0x00000000001c3e94: bl         #0x4c235c
0x00000000001c3e98: bl         #0x1c3dd8
0x00000000001c3e9c: ldp        x29, x30, [sp, #0x10]
0x00000000001c3ea0: ldp        x20, x19, [sp], #0x20
0x00000000001c3ea4: ret        
0x00000000001c3ea8: stp        x20, x19, [sp, #-0x20]!
0x00000000001c3eac: stp        x29, x30, [sp, #0x10]
0x00000000001c3eb0: add        x29, sp, #0x10
0x00000000001c3eb4: mov        x19, x0
0x00000000001c3eb8: adrp       x8, #0x6a6000
0x00000000001c3ebc: ldr        x8, [x8, #0x8f8]
0x00000000001c3ec0: ldr        x0, [x0, x8]
0x00000000001c3ec4: bl         #0x4c2350
0x00000000001c3ec8: adrp       x8, #0x6a6000
0x00000000001c3ecc: ldr        x8, [x8, #0x900]
0x00000000001c3ed0: ldr        x0, [x19, x8]
0x00000000001c3ed4: bl         #0x4c2350
0x00000000001c3ed8: adrp       x8, #0x6a6000
0x00000000001c3edc: ldr        x8, [x8, #0x908]
0x00000000001c3ee0: ldr        x0, [x19, x8]
0x00000000001c3ee4: bl         #0x4c2350
0x00000000001c3ee8: adrp       x8, #0x6a6000
0x00000000001c3eec: ldr        x8, [x8, #0x910]
0x00000000001c3ef0: ldr        x0, [x19, x8]
0x00000000001c3ef4: ldp        x29, x30, [sp, #0x10]
0x00000000001c3ef8: ldp        x20, x19, [sp], #0x20
0x00000000001c3efc: b          #0x4c2890
