; instruction-faithful ARM64 fallback for RobloxLib::function_d45f60
0x0000000000d45f60: sub        sp, sp, #0x30
0x0000000000d45f64: stp        x20, x19, [sp, #0x10]
0x0000000000d45f68: stp        x29, x30, [sp, #0x20]
0x0000000000d45f6c: add        x29, sp, #0x20
0x0000000000d45f70: mov        x19, x1
0x0000000000d45f74: ldr        x0, [x0]
0x0000000000d45f78: cbz        x0, #0xd45f90
0x0000000000d45f7c: mov        x1, x19
0x0000000000d45f80: ldp        x29, x30, [sp, #0x20]
0x0000000000d45f84: ldp        x20, x19, [sp, #0x10]
0x0000000000d45f88: add        sp, sp, #0x30
0x0000000000d45f8c: b          #0xd45fc8
0x0000000000d45f90: cbz        x19, #0xd45fb8
0x0000000000d45f94: add        x8, x19, #0x10
0x0000000000d45f98: str        x8, [sp, #8]
0x0000000000d45f9c: add        x0, sp, #8
0x0000000000d45fa0: bl         #0xd460d0
0x0000000000d45fa4: mov        x0, x19
0x0000000000d45fa8: mov        x1, #0
0x0000000000d45fac: bl         #0xd3c0c8
0x0000000000d45fb0: mov        x0, x19
0x0000000000d45fb4: bl         #0x47e93a8
0x0000000000d45fb8: ldp        x29, x30, [sp, #0x20]
0x0000000000d45fbc: ldp        x20, x19, [sp, #0x10]
0x0000000000d45fc0: add        sp, sp, #0x30
0x0000000000d45fc4: ret        
0x0000000000d45fc8: sub        sp, sp, #0x30
0x0000000000d45fcc: stp        x20, x19, [sp, #0x10]
0x0000000000d45fd0: stp        x29, x30, [sp, #0x20]
0x0000000000d45fd4: add        x29, sp, #0x20
0x0000000000d45fd8: cbz        x1, #0xd45ff8
0x0000000000d45fdc: mov        x19, x0
0x0000000000d45fe0: bl         #0xd46054
0x0000000000d45fe4: cbnz       w0, #0xd4601c
0x0000000000d45fe8: ldp        x29, x30, [sp, #0x20]
0x0000000000d45fec: ldp        x20, x19, [sp, #0x10]
0x0000000000d45ff0: add        sp, sp, #0x30
0x0000000000d45ff4: ret        
0x0000000000d45ff8: adrp       x8, #0x5ba4000
0x0000000000d45ffc: ldr        x8, [x8, #0x340]
0x0000000000d46000: ldr        x0, [x8]
0x0000000000d46004: adrp       x8, #0x5228000
0x0000000000d46008: add        x8, x8, #0x57c
0x0000000000d4600c: str        x8, [sp]
0x0000000000d46010: adrp       x1, #0x5212000
0x0000000000d46014: add        x1, x1, #0xcba
0x0000000000d46018: b          #0xd4604c
0x0000000000d4601c: mov        x1, x0
0x0000000000d46020: adrp       x8, #0x5ba4000
0x0000000000d46024: ldr        x8, [x8, #0x340]
0x0000000000d46028: ldr        x20, [x8]
0x0000000000d4602c: ldr        x8, [x19]
0x0000000000d46030: ldr        x8, [x8, #0x28]
0x0000000000d46034: mov        x0, x19
0x0000000000d46038: blr        x8
0x0000000000d4603c: str        x0, [sp]
0x0000000000d46040: adrp       x1, #0x5212000
0x0000000000d46044: add        x1, x1, #0xcba
0x0000000000d46048: mov        x0, x20
0x0000000000d4604c: bl         #0x4b98ad0
0x0000000000d46050: bl         #0x4b98488
0x0000000000d46054: sub        sp, sp, #0x50
0x0000000000d46058: stp        x20, x19, [sp, #0x30]
0x0000000000d4605c: stp        x29, x30, [sp, #0x40]
0x0000000000d46060: add        x29, sp, #0x40
0x0000000000d46064: mov        x19, x1
0x0000000000d46068: mov        x20, x0
0x0000000000d4606c: stur       x1, [x29, #-0x18]
0x0000000000d46070: add        x8, x1, #0x10
0x0000000000d46074: str        x8, [sp, #0x10]
0x0000000000d46078: add        x0, sp, #0x10
0x0000000000d4607c: bl         #0xd460d0
0x0000000000d46080: mov        x0, x19
0x0000000000d46084: mov        x1, #0
0x0000000000d46088: bl         #0xd3c0c8
0x0000000000d4608c: adrp       x8, #0x4bcd000
0x0000000000d46090: ldr        q0, [x8, #0xeb0]
0x0000000000d46094: str        q0, [sp, #0x10]
0x0000000000d46098: stp        xzr, xzr, [sp]
0x0000000000d4609c: bl         #0x6952fc
0x0000000000d460a0: mov        x4, x0
0x0000000000d460a4: ldr        x8, [x20]
0x0000000000d460a8: ldr        x8, [x8, #0x38]
0x0000000000d460ac: sub        x1, x29, #0x18
0x0000000000d460b0: add        x2, sp, #0x10
0x0000000000d460b4: mov        x3, sp
0x0000000000d460b8: mov        x0, x20
0x0000000000d460bc: blr        x8
0x0000000000d460c0: ldp        x29, x30, [sp, #0x40]
0x0000000000d460c4: ldp        x20, x19, [sp, #0x30]
0x0000000000d460c8: add        sp, sp, #0x50
0x0000000000d460cc: ret        
