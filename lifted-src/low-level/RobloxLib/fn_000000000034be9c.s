; instruction-faithful ARM64 fallback for RobloxLib::function_34be9c
0x000000000034be9c: sub        sp, sp, #0x40
0x000000000034bea0: stp        x20, x19, [sp, #0x20]
0x000000000034bea4: stp        x29, x30, [sp, #0x30]
0x000000000034bea8: add        x29, sp, #0x30
0x000000000034beac: mov        x19, x0
0x000000000034beb0: bl         #0x36f200
0x000000000034beb4: cbz        x0, #0x34beec
0x000000000034beb8: mov        x0, x19
0x000000000034bebc: bl         #0x36f26c
0x000000000034bec0: cbz        x0, #0x34bf54
0x000000000034bec4: mov        x0, x19
0x000000000034bec8: bl         #0x36f344
0x000000000034becc: cbz        x0, #0x34bfbc
0x000000000034bed0: mov        x0, x19
0x000000000034bed4: bl         #0x36f2d8
0x000000000034bed8: cbz        x0, #0x34c024
0x000000000034bedc: ldp        x29, x30, [sp, #0x30]
0x000000000034bee0: ldp        x20, x19, [sp, #0x20]
0x000000000034bee4: add        sp, sp, #0x40
0x000000000034bee8: ret        
0x000000000034beec: bl         #0x647f28
0x000000000034bef0: str        x0, [sp, #0x10]
0x000000000034bef4: mov        w8, #0x460b
0x000000000034bef8: str        w8, [sp, #0x18]
0x000000000034befc: mov        x8, sp
0x000000000034bf00: add        x0, sp, #0x10
0x000000000034bf04: bl         #0xd59a4
0x000000000034bf08: ldr        x0, [sp]
0x000000000034bf0c: cbz        x0, #0x34bf18
0x000000000034bf10: mov        x1, x19
0x000000000034bf14: bl         #0x4183adc
0x000000000034bf18: ldr        x20, [sp, #8]
0x000000000034bf1c: cbz        x20, #0x34beb8
0x000000000034bf20: add        x8, x20, #8
0x000000000034bf24: ldaxr      x9, [x8]
0x000000000034bf28: sub        x10, x9, #1
0x000000000034bf2c: stlxr      w11, x10, [x8]
0x000000000034bf30: cbnz       w11, #0x34bf24
0x000000000034bf34: cbnz       x9, #0x34beb8
0x000000000034bf38: ldr        x8, [x20]
0x000000000034bf3c: ldr        x8, [x8, #0x10]
0x000000000034bf40: mov        x0, x20
0x000000000034bf44: blr        x8
0x000000000034bf48: mov        x0, x20
0x000000000034bf4c: bl         #0x4b9808c
0x000000000034bf50: b          #0x34beb8
0x000000000034bf54: bl         #0x647f28
0x000000000034bf58: str        x0, [sp, #0x10]
0x000000000034bf5c: mov        w8, #0x45f7
0x000000000034bf60: str        w8, [sp, #0x18]
0x000000000034bf64: mov        x8, sp
0x000000000034bf68: add        x0, sp, #0x10
0x000000000034bf6c: bl         #0xceb0c
0x000000000034bf70: ldr        x0, [sp]
0x000000000034bf74: cbz        x0, #0x34bf80
0x000000000034bf78: mov        x1, x19
0x000000000034bf7c: bl         #0x4183adc
0x000000000034bf80: ldr        x20, [sp, #8]
0x000000000034bf84: cbz        x20, #0x34bec4
0x000000000034bf88: add        x8, x20, #8
0x000000000034bf8c: ldaxr      x9, [x8]
0x000000000034bf90: sub        x10, x9, #1
0x000000000034bf94: stlxr      w11, x10, [x8]
0x000000000034bf98: cbnz       w11, #0x34bf8c
0x000000000034bf9c: cbnz       x9, #0x34bec4
0x000000000034bfa0: ldr        x8, [x20]
0x000000000034bfa4: ldr        x8, [x8, #0x10]
0x000000000034bfa8: mov        x0, x20
0x000000000034bfac: blr        x8
0x000000000034bfb0: mov        x0, x20
0x000000000034bfb4: bl         #0x4b9808c
0x000000000034bfb8: b          #0x34bec4
0x000000000034bfbc: bl         #0x647f28
0x000000000034bfc0: str        x0, [sp, #0x10]
0x000000000034bfc4: mov        w8, #0x45cf
0x000000000034bfc8: str        w8, [sp, #0x18]
0x000000000034bfcc: mov        x8, sp
0x000000000034bfd0: add        x0, sp, #0x10
0x000000000034bfd4: bl         #0xbd908
0x000000000034bfd8: ldr        x0, [sp]
0x000000000034bfdc: cbz        x0, #0x34bfe8
0x000000000034bfe0: mov        x1, x19
0x000000000034bfe4: bl         #0x4183adc
0x000000000034bfe8: ldr        x20, [sp, #8]
0x000000000034bfec: cbz        x20, #0x34bed0
0x000000000034bff0: add        x8, x20, #8
0x000000000034bff4: ldaxr      x9, [x8]
0x000000000034bff8: sub        x10, x9, #1
0x000000000034bffc: stlxr      w11, x10, [x8]
0x000000000034c000: cbnz       w11, #0x34bff4
0x000000000034c004: cbnz       x9, #0x34bed0
0x000000000034c008: ldr        x8, [x20]
0x000000000034c00c: ldr        x8, [x8, #0x10]
0x000000000034c010: mov        x0, x20
0x000000000034c014: blr        x8
0x000000000034c018: mov        x0, x20
0x000000000034c01c: bl         #0x4b9808c
0x000000000034c020: b          #0x34bed0
0x000000000034c024: bl         #0x647f28
0x000000000034c028: str        x0, [sp, #0x10]
0x000000000034c02c: mov        w8, #0x45e3
0x000000000034c030: str        w8, [sp, #0x18]
0x000000000034c034: mov        x8, sp
0x000000000034c038: add        x0, sp, #0x10
0x000000000034c03c: bl         #0xc6c34
0x000000000034c040: ldr        x0, [sp]
0x000000000034c044: cbz        x0, #0x34c050
0x000000000034c048: mov        x1, x19
0x000000000034c04c: bl         #0x4183adc
0x000000000034c050: ldr        x19, [sp, #8]
0x000000000034c054: cbz        x19, #0x34bedc
0x000000000034c058: add        x8, x19, #8
0x000000000034c05c: ldaxr      x9, [x8]
0x000000000034c060: sub        x10, x9, #1
0x000000000034c064: stlxr      w11, x10, [x8]
0x000000000034c068: cbnz       w11, #0x34c05c
0x000000000034c06c: cbnz       x9, #0x34bedc
0x000000000034c070: ldr        x8, [x19]
0x000000000034c074: ldr        x8, [x8, #0x10]
0x000000000034c078: mov        x0, x19
0x000000000034c07c: blr        x8
0x000000000034c080: mov        x0, x19
0x000000000034c084: bl         #0x4b9808c
0x000000000034c088: b          #0x34bedc
0x000000000034c08c: mov        x19, x0
0x000000000034c090: mov        x0, sp
0x000000000034c094: bl         #0x1df28
0x000000000034c098: b          #0x34c0c8
0x000000000034c09c: mov        x19, x0
0x000000000034c0a0: mov        x0, sp
0x000000000034c0a4: bl         #0x1df28
0x000000000034c0a8: b          #0x34c0c8
0x000000000034c0ac: mov        x19, x0
0x000000000034c0b0: mov        x0, sp
0x000000000034c0b4: bl         #0x1df28
0x000000000034c0b8: b          #0x34c0c8
0x000000000034c0bc: mov        x19, x0
0x000000000034c0c0: mov        x0, sp
0x000000000034c0c4: bl         #0x1df28
0x000000000034c0c8: mov        x0, x19
0x000000000034c0cc: bl         #0x4b97984
