; instruction-faithful ARM64 fallback for RobloxLib::function_fc4f58
0x0000000000fc4f58: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc4f5c: stp        x20, x19, [sp, #0x10]
0x0000000000fc4f60: stp        x29, x30, [sp, #0x20]
0x0000000000fc4f64: add        x29, sp, #0x20
0x0000000000fc4f68: mov        x21, x1
0x0000000000fc4f6c: mov        x19, x0
0x0000000000fc4f70: adrp       x8, #0x6199000
0x0000000000fc4f74: add        x8, x8, #0xb00
0x0000000000fc4f78: ldr        x8, [x8]
0x0000000000fc4f7c: sub        x20, x0, #0x98
0x0000000000fc4f80: mov        x0, x20
0x0000000000fc4f84: blr        x8
0x0000000000fc4f88: ldr        s0, [x19, #0x324]
0x0000000000fc4f8c: ldr        s1, [x21, #0x24]
0x0000000000fc4f90: fcmp       s0, s1
0x0000000000fc4f94: b.ne       #0xfc4fd8
0x0000000000fc4f98: ldr        s0, [x19, #0x328]
0x0000000000fc4f9c: ldr        s1, [x21, #0x28]
0x0000000000fc4fa0: fcmp       s0, s1
0x0000000000fc4fa4: b.ne       #0xfc4fd8
0x0000000000fc4fa8: ldr        s0, [x19, #0x32c]
0x0000000000fc4fac: ldr        s1, [x21, #0x2c]
0x0000000000fc4fb0: fcmp       s0, s1
0x0000000000fc4fb4: b.ne       #0xfc4fd8
0x0000000000fc4fb8: add        x0, x19, #0x300
0x0000000000fc4fbc: mov        x1, x21
0x0000000000fc4fc0: bl         #0x46b8a5c
0x0000000000fc4fc4: tbz        w0, #0, #0xfc4fd8
0x0000000000fc4fc8: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4fcc: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4fd0: ldp        x22, x21, [sp], #0x30
0x0000000000fc4fd4: ret        
0x0000000000fc4fd8: adrp       x8, #0x6199000
0x0000000000fc4fdc: add        x8, x8, #0x510
0x0000000000fc4fe0: ldrb       w8, [x8]
0x0000000000fc4fe4: cmp        w8, #1
0x0000000000fc4fe8: b.ne       #0xfc504c
0x0000000000fc4fec: adrp       x8, #0x65ee000
0x0000000000fc4ff0: add        x8, x8, #0xb00
0x0000000000fc4ff4: ldrb       w8, [x8]
0x0000000000fc4ff8: tbnz       w8, #0, #0xfc500c
0x0000000000fc4ffc: bl         #0x646b70
0x0000000000fc5000: tbnz       w0, #0, #0xfc500c
0x0000000000fc5004: bl         #0x646df0
0x0000000000fc5008: cbz        w0, #0xfc504c
0x0000000000fc500c: ldr        x8, [x20]
0x0000000000fc5010: ldr        x8, [x8, #0x98]
0x0000000000fc5014: adrp       x1, #0x62c2000
0x0000000000fc5018: add        x1, x1, #0x938
0x0000000000fc501c: mov        x0, x20
0x0000000000fc5020: mov        w2, #1
0x0000000000fc5024: blr        x8
0x0000000000fc5028: mov        x0, x20
0x0000000000fc502c: bl         #0x418c6d4
0x0000000000fc5030: cbz        x0, #0xfc504c
0x0000000000fc5034: adrp       x2, #0x62c2000
0x0000000000fc5038: add        x2, x2, #0x938
0x0000000000fc503c: add        x3, x19, #0x300
0x0000000000fc5040: mov        x1, x20
0x0000000000fc5044: mov        x4, x21
0x0000000000fc5048: bl         #0x24dae14
0x0000000000fc504c: ldp        q0, q1, [x21]
0x0000000000fc5050: ldr        q2, [x21, #0x20]
0x0000000000fc5054: stp        q1, q2, [x19, #0x310]
0x0000000000fc5058: str        q0, [x19, #0x300]
0x0000000000fc505c: adrp       x1, #0x62c2000
0x0000000000fc5060: add        x1, x1, #0x938
0x0000000000fc5064: mov        x0, x20
0x0000000000fc5068: ldp        x29, x30, [sp, #0x20]
0x0000000000fc506c: ldp        x20, x19, [sp, #0x10]
0x0000000000fc5070: ldp        x22, x21, [sp], #0x30
0x0000000000fc5074: b          #0x4197e7c
