; instruction-faithful ARM64 fallback for RobloxLib::function_ee9f9c
0x0000000000ee9f9c: sub        sp, sp, #0x1a0
0x0000000000ee9fa0: stp        x28, x27, [sp, #0x160]
0x0000000000ee9fa4: stp        x22, x21, [sp, #0x170]
0x0000000000ee9fa8: stp        x20, x19, [sp, #0x180]
0x0000000000ee9fac: stp        x29, x30, [sp, #0x190]
0x0000000000ee9fb0: add        x29, sp, #0x190
0x0000000000ee9fb4: mov        x21, x2
0x0000000000ee9fb8: mov        x22, x1
0x0000000000ee9fbc: mov        x20, x0
0x0000000000ee9fc0: adrp       x8, #0x5ba4000
0x0000000000ee9fc4: ldr        x8, [x8, #0x338]
0x0000000000ee9fc8: ldr        x8, [x8]
0x0000000000ee9fcc: stur       x8, [x29, #-0x38]
0x0000000000ee9fd0: adrp       x8, #0x6912000
0x0000000000ee9fd4: add        x8, x8, #0xde0
0x0000000000ee9fd8: ldr        w0, [x8]
0x0000000000ee9fdc: bl         #0x47e85ac
0x0000000000ee9fe0: mov        x19, x0
0x0000000000ee9fe4: add        x8, sp, #8
0x0000000000ee9fe8: add        x8, x8, #0x10
0x0000000000ee9fec: str        x8, [sp, #8]
0x0000000000ee9ff0: adrp       x8, #0x4baa000
0x0000000000ee9ff4: ldr        d0, [x8, #0x8b8]
0x0000000000ee9ff8: str        d0, [sp, #0x10]
0x0000000000ee9ffc: add        x0, sp, #8
0x0000000000eea000: mov        x1, x22
0x0000000000eea004: bl         #0x53848
0x0000000000eea008: add        x0, sp, #8
0x0000000000eea00c: mov        x1, x21
0x0000000000eea010: bl         #0x9ab04
0x0000000000eea014: ldr        x0, [x20]
0x0000000000eea018: ldr        x1, [sp, #8]
0x0000000000eea01c: ldr        w2, [sp, #0x10]
0x0000000000eea020: ldr        x8, [x0]
0x0000000000eea024: ldr        x8, [x8, #0x20]
0x0000000000eea028: blr        x8
0x0000000000eea02c: add        x0, sp, #8
0x0000000000eea030: bl         #0x2f6c4
0x0000000000eea034: mov        x0, x19
0x0000000000eea038: bl         #0x47e85ac
0x0000000000eea03c: ldur       x8, [x29, #-0x38]
0x0000000000eea040: adrp       x9, #0x5ba4000
0x0000000000eea044: ldr        x9, [x9, #0x338]
0x0000000000eea048: ldr        x9, [x9]
0x0000000000eea04c: cmp        x9, x8
0x0000000000eea050: b.ne       #0xeea06c
0x0000000000eea054: ldp        x29, x30, [sp, #0x190]
0x0000000000eea058: ldp        x20, x19, [sp, #0x180]
0x0000000000eea05c: ldp        x22, x21, [sp, #0x170]
0x0000000000eea060: ldp        x28, x27, [sp, #0x160]
0x0000000000eea064: add        sp, sp, #0x1a0
0x0000000000eea068: ret        
0x0000000000eea06c: bl         #0x4b98620
0x0000000000eea070: b          #0xeea08c
0x0000000000eea074: mov        x20, x0
0x0000000000eea078: add        x0, sp, #8
0x0000000000eea07c: bl         #0x2f6c4
0x0000000000eea080: mov        x0, x19
0x0000000000eea084: bl         #0x47e85ac
0x0000000000eea088: b          #0xeea094
0x0000000000eea08c: mov        x20, x0
0x0000000000eea090: cbnz       w1, #0xeea09c
0x0000000000eea094: mov        x0, x20
0x0000000000eea098: bl         #0x4b97984
0x0000000000eea09c: mov        x0, x20
0x0000000000eea0a0: bl         #0x18bd8
