; instruction-faithful ARM64 fallback for RobloxLib::function_14fbed0
0x00000000014fbed0: stp        x22, x21, [sp, #-0x30]!
0x00000000014fbed4: stp        x20, x19, [sp, #0x10]
0x00000000014fbed8: stp        x29, x30, [sp, #0x20]
0x00000000014fbedc: add        x29, sp, #0x20
0x00000000014fbee0: mov        x19, x2
0x00000000014fbee4: mov        x21, x1
0x00000000014fbee8: mov        x20, x0
0x00000000014fbeec: bl         #0x47fd754
0x00000000014fbef0: tbz        w0, #0, #0x14fbf9c
0x00000000014fbef4: adrp       x2, #0x4c3b000
0x00000000014fbef8: add        x2, x2, #0xeb7
0x00000000014fbefc: mov        x0, x20
0x00000000014fbf00: mov        x1, x21
0x00000000014fbf04: mov        w3, #4
0x00000000014fbf08: mov        x4, x19
0x00000000014fbf0c: mov        w5, #0
0x00000000014fbf10: mov        w6, #1
0x00000000014fbf14: bl         #0xeb42d0
0x00000000014fbf18: mov        x22, x0
0x00000000014fbf1c: adrp       x2, #0x4c3b000
0x00000000014fbf20: add        x2, x2, #0xebc
0x00000000014fbf24: add        x1, x21, #0x20
0x00000000014fbf28: mov        x0, x20
0x00000000014fbf2c: mov        w3, #4
0x00000000014fbf30: mov        x4, x19
0x00000000014fbf34: mov        w5, #0
0x00000000014fbf38: mov        w6, #1
0x00000000014fbf3c: bl         #0xeb42d0
0x00000000014fbf40: and        w22, w22, w0
0x00000000014fbf44: adrp       x2, #0x4c3b000
0x00000000014fbf48: add        x2, x2, #0xec1
0x00000000014fbf4c: add        x1, x21, #0x40
0x00000000014fbf50: mov        x0, x20
0x00000000014fbf54: mov        w3, #0xa
0x00000000014fbf58: mov        x4, x19
0x00000000014fbf5c: mov        w5, #0
0x00000000014fbf60: mov        w6, #0
0x00000000014fbf64: bl         #0x14f8fe8
0x00000000014fbf68: and        w0, w22, w0
0x00000000014fbf6c: cbz        x19, #0x14fc008
0x00000000014fbf70: cbz        w0, #0x14fc008
0x00000000014fbf74: ldp        x20, x8, [x19, #8]
0x00000000014fbf78: cmp        x20, x8
0x00000000014fbf7c: b.hs       #0x14fbff0
0x00000000014fbf80: adrp       x1, #0x4c3b000
0x00000000014fbf84: add        x1, x1, #0xecc
0x00000000014fbf88: mov        x0, x20
0x00000000014fbf8c: bl         #0x18aac
0x00000000014fbf90: add        x0, x20, #0x18
0x00000000014fbf94: str        x0, [x19, #8]
0x00000000014fbf98: b          #0x14fc000
0x00000000014fbf9c: cbz        x19, #0x14fbfc8
0x00000000014fbfa0: ldp        x20, x8, [x19, #8]
0x00000000014fbfa4: cmp        x20, x8
0x00000000014fbfa8: b.hs       #0x14fbfd0
0x00000000014fbfac: adrp       x1, #0x4c3b000
0x00000000014fbfb0: add        x1, x1, #0xeab
0x00000000014fbfb4: mov        x0, x20
0x00000000014fbfb8: bl         #0x18aac
0x00000000014fbfbc: add        x8, x20, #0x18
0x00000000014fbfc0: str        x8, [x19, #8]
0x00000000014fbfc4: b          #0x14fbfe4
0x00000000014fbfc8: mov        w0, #0
0x00000000014fbfcc: b          #0x14fc008
0x00000000014fbfd0: adrp       x1, #0x4c3b000
0x00000000014fbfd4: add        x1, x1, #0xeab
0x00000000014fbfd8: mov        x0, x19
0x00000000014fbfdc: bl         #0xeb4e80
0x00000000014fbfe0: mov        x8, x0
0x00000000014fbfe4: mov        w0, #0
0x00000000014fbfe8: str        x8, [x19, #8]
0x00000000014fbfec: b          #0x14fc008
0x00000000014fbff0: adrp       x1, #0x4c3b000
0x00000000014fbff4: add        x1, x1, #0xecc
0x00000000014fbff8: mov        x0, x19
0x00000000014fbffc: bl         #0xeb58cc
0x00000000014fc000: str        x0, [x19, #8]
0x00000000014fc004: mov        w0, #1
0x00000000014fc008: ldp        x29, x30, [sp, #0x20]
0x00000000014fc00c: ldp        x20, x19, [sp, #0x10]
0x00000000014fc010: ldp        x22, x21, [sp], #0x30
0x00000000014fc014: ret        
0x00000000014fc018: b          #0x14fc01c
0x00000000014fc01c: str        x20, [x19, #8]
0x00000000014fc020: bl         #0x4b97984
