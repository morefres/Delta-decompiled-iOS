; instruction-faithful ARM64 fallback for RobloxLib::function_43efac
0x000000000043efac: sub        sp, sp, #0x30
0x000000000043efb0: stp        x20, x19, [sp, #0x10]
0x000000000043efb4: stp        x29, x30, [sp, #0x20]
0x000000000043efb8: add        x29, sp, #0x20
0x000000000043efbc: cbz        x1, #0x43efdc
0x000000000043efc0: mov        x19, x0
0x000000000043efc4: bl         #0x43f038
0x000000000043efc8: cbnz       w0, #0x43f000
0x000000000043efcc: ldp        x29, x30, [sp, #0x20]
0x000000000043efd0: ldp        x20, x19, [sp, #0x10]
0x000000000043efd4: add        sp, sp, #0x30
0x000000000043efd8: ret        
0x000000000043efdc: adrp       x8, #0x5ba4000
0x000000000043efe0: ldr        x8, [x8, #0x340]
0x000000000043efe4: ldr        x0, [x8]
0x000000000043efe8: adrp       x8, #0x5228000
0x000000000043efec: add        x8, x8, #0x57c
0x000000000043eff0: str        x8, [sp]
0x000000000043eff4: adrp       x1, #0x5212000
0x000000000043eff8: add        x1, x1, #0xcba
0x000000000043effc: b          #0x43f030
0x000000000043f000: mov        x1, x0
0x000000000043f004: adrp       x8, #0x5ba4000
0x000000000043f008: ldr        x8, [x8, #0x340]
0x000000000043f00c: ldr        x20, [x8]
0x000000000043f010: ldr        x8, [x19]
0x000000000043f014: ldr        x8, [x8, #0x28]
0x000000000043f018: mov        x0, x19
0x000000000043f01c: blr        x8
0x000000000043f020: str        x0, [sp]
0x000000000043f024: adrp       x1, #0x5212000
0x000000000043f028: add        x1, x1, #0xcba
0x000000000043f02c: mov        x0, x20
0x000000000043f030: bl         #0x4b98ad0
0x000000000043f034: bl         #0x4b98488
0x000000000043f038: sub        sp, sp, #0x50
0x000000000043f03c: stp        x20, x19, [sp, #0x30]
0x000000000043f040: stp        x29, x30, [sp, #0x40]
0x000000000043f044: add        x29, sp, #0x40
0x000000000043f048: mov        x19, x0
0x000000000043f04c: stur       x1, [x29, #-0x18]
0x000000000043f050: ldr        x8, [x1]
0x000000000043f054: ldr        x8, [x8]
0x000000000043f058: mov        x0, x1
0x000000000043f05c: blr        x8
0x000000000043f060: adrp       x8, #0x4bd1000
0x000000000043f064: ldr        q0, [x8, #0x620]
0x000000000043f068: str        q0, [sp, #0x10]
0x000000000043f06c: stp        xzr, xzr, [sp]
0x000000000043f070: bl         #0x6952fc
0x000000000043f074: mov        x4, x0
0x000000000043f078: ldr        x8, [x19]
0x000000000043f07c: ldr        x8, [x8, #0x38]
0x000000000043f080: sub        x1, x29, #0x18
0x000000000043f084: add        x2, sp, #0x10
0x000000000043f088: mov        x3, sp
0x000000000043f08c: mov        x0, x19
0x000000000043f090: blr        x8
0x000000000043f094: ldp        x29, x30, [sp, #0x40]
0x000000000043f098: ldp        x20, x19, [sp, #0x30]
0x000000000043f09c: add        sp, sp, #0x50
0x000000000043f0a0: ret        
