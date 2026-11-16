; instruction-faithful ARM64 fallback for RobloxLib::function_acf50
0x00000000000acf50: stp        x20, x19, [sp, #-0x20]!
0x00000000000acf54: stp        x29, x30, [sp, #0x10]
0x00000000000acf58: add        x29, sp, #0x10
0x00000000000acf5c: mov        x20, x1
0x00000000000acf60: mov        x19, x0
0x00000000000acf64: adrp       x8, #0x5beb000
0x00000000000acf68: add        x8, x8, #0xec8
0x00000000000acf6c: add        x8, x8, #0x10
0x00000000000acf70: str        x8, [x0, #0x30]
0x00000000000acf74: adrp       x8, #0x5beb000
0x00000000000acf78: add        x8, x8, #0xdb8
0x00000000000acf7c: add        x8, x8, #0x10
0x00000000000acf80: ldr        x0, [x1, #8]
0x00000000000acf84: stp        x8, x0, [x19]
0x00000000000acf88: cbz        x0, #0xacf98
0x00000000000acf8c: ldr        x8, [x0]
0x00000000000acf90: ldr        x8, [x8, #0x18]
0x00000000000acf94: blr        x8
0x00000000000acf98: ldr        q0, [x20, #0x10]
0x00000000000acf9c: ldr        w8, [x20, #0x20]
0x00000000000acfa0: str        w8, [x19, #0x20]
0x00000000000acfa4: str        q0, [x19, #0x10]
0x00000000000acfa8: adrp       x8, #0x5beb000
0x00000000000acfac: add        x8, x8, #0xdf0
0x00000000000acfb0: str        x8, [x19]
0x00000000000acfb4: add        x9, x8, #0x30
0x00000000000acfb8: add        x8, x8, #0x70
0x00000000000acfbc: stp        x9, x8, [x19, #0x28]
0x00000000000acfc0: mov        x0, x19
0x00000000000acfc4: ldp        x29, x30, [sp, #0x10]
0x00000000000acfc8: ldp        x20, x19, [sp], #0x20
0x00000000000acfcc: ret        
0x00000000000acfd0: stp        x20, x19, [sp, #-0x20]!
0x00000000000acfd4: stp        x29, x30, [sp, #0x10]
0x00000000000acfd8: add        x29, sp, #0x10
0x00000000000acfdc: mov        x19, x0
0x00000000000acfe0: add        x0, x0, #0x28
0x00000000000acfe4: bl         #0x4b9841c
0x00000000000acfe8: adrp       x8, #0x5beb000
0x00000000000acfec: add        x8, x8, #0xdb8
0x00000000000acff0: add        x8, x8, #0x10
0x00000000000acff4: mov        x0, x19
0x00000000000acff8: str        x8, [x0], #8
0x00000000000acffc: bl         #0xad360
0x00000000000ad000: mov        x0, x19
0x00000000000ad004: ldp        x29, x30, [sp, #0x10]
0x00000000000ad008: ldp        x20, x19, [sp], #0x20
0x00000000000ad00c: ret        
0x00000000000ad010: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad014: stp        x29, x30, [sp, #0x10]
0x00000000000ad018: add        x29, sp, #0x10
0x00000000000ad01c: mov        x19, x0
0x00000000000ad020: add        x0, x0, #0x28
0x00000000000ad024: bl         #0x4b9841c
0x00000000000ad028: adrp       x8, #0x5beb000
0x00000000000ad02c: add        x8, x8, #0xdb8
0x00000000000ad030: add        x8, x8, #0x10
0x00000000000ad034: mov        x0, x19
0x00000000000ad038: str        x8, [x0], #8
0x00000000000ad03c: bl         #0xad360
0x00000000000ad040: mov        x0, x19
0x00000000000ad044: ldp        x29, x30, [sp, #0x10]
0x00000000000ad048: ldp        x20, x19, [sp], #0x20
0x00000000000ad04c: ret        
0x00000000000ad050: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad054: stp        x29, x30, [sp, #0x10]
0x00000000000ad058: add        x29, sp, #0x10
0x00000000000ad05c: mov        x19, x0
0x00000000000ad060: add        x0, x0, #0x28
0x00000000000ad064: bl         #0x4b9841c
0x00000000000ad068: adrp       x8, #0x5beb000
0x00000000000ad06c: add        x8, x8, #0xdb8
0x00000000000ad070: add        x8, x8, #0x10
0x00000000000ad074: mov        x0, x19
0x00000000000ad078: str        x8, [x0], #8
0x00000000000ad07c: bl         #0xad360
0x00000000000ad080: mov        x0, x19
0x00000000000ad084: ldp        x29, x30, [sp, #0x10]
0x00000000000ad088: ldp        x20, x19, [sp], #0x20
0x00000000000ad08c: b          #0x47e93a8
