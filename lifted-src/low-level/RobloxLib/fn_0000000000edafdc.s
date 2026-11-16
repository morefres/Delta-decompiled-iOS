; instruction-faithful ARM64 fallback for RobloxLib::function_edafdc
0x0000000000edafdc: stp        x22, x21, [sp, #-0x30]!
0x0000000000edafe0: stp        x20, x19, [sp, #0x10]
0x0000000000edafe4: stp        x29, x30, [sp, #0x20]
0x0000000000edafe8: add        x29, sp, #0x20
0x0000000000edafec: mov        x19, x2
0x0000000000edaff0: ldr        x8, [x0]
0x0000000000edaff4: ldr        x8, [x8, #0x108]
0x0000000000edaff8: blr        x8
0x0000000000edaffc: mov        x20, x0
0x0000000000edb000: bl         #0x440f9b8
0x0000000000edb004: str        x0, [x19]
0x0000000000edb008: bl         #0x1e6dc
0x0000000000edb00c: ldr        x8, [x19, #8]
0x0000000000edb010: cmp        x8, x0
0x0000000000edb014: b.eq       #0xedb038
0x0000000000edb018: mov        x21, x0
0x0000000000edb01c: cbz        x8, #0xedb02c
0x0000000000edb020: ldr        x8, [x8, #0x10]
0x0000000000edb024: add        x0, x19, #0x10
0x0000000000edb028: blr        x8
0x0000000000edb02c: str        w20, [x19, #0x10]
0x0000000000edb030: str        x21, [x19, #8]
0x0000000000edb034: b          #0xedb03c
0x0000000000edb038: str        w20, [x19, #0x10]
0x0000000000edb03c: ldp        x29, x30, [sp, #0x20]
0x0000000000edb040: ldp        x20, x19, [sp, #0x10]
0x0000000000edb044: ldp        x22, x21, [sp], #0x30
0x0000000000edb048: ret        
0x0000000000edb04c: stp        x22, x21, [sp, #-0x30]!
0x0000000000edb050: stp        x20, x19, [sp, #0x10]
0x0000000000edb054: stp        x29, x30, [sp, #0x20]
0x0000000000edb058: add        x29, sp, #0x20
0x0000000000edb05c: mov        x19, x2
0x0000000000edb060: ldr        x0, [x0, #0xb8]
0x0000000000edb064: ldr        x8, [x0]
0x0000000000edb068: ldr        x8, [x8, #0x20]
0x0000000000edb06c: blr        x8
0x0000000000edb070: mov        x20, x0
0x0000000000edb074: bl         #0xef4aa4
0x0000000000edb078: str        x0, [x19]
0x0000000000edb07c: bl         #0xed2670
0x0000000000edb080: ldr        x8, [x19, #8]
0x0000000000edb084: cmp        x8, x0
0x0000000000edb088: b.eq       #0xedb0ac
0x0000000000edb08c: mov        x21, x0
0x0000000000edb090: cbz        x8, #0xedb0a0
0x0000000000edb094: ldr        x8, [x8, #0x10]
0x0000000000edb098: add        x0, x19, #0x10
0x0000000000edb09c: blr        x8
0x0000000000edb0a0: str        w20, [x19, #0x10]
0x0000000000edb0a4: str        x21, [x19, #8]
0x0000000000edb0a8: b          #0xedb0b0
0x0000000000edb0ac: str        w20, [x19, #0x10]
0x0000000000edb0b0: ldp        x29, x30, [sp, #0x20]
0x0000000000edb0b4: ldp        x20, x19, [sp, #0x10]
0x0000000000edb0b8: ldp        x22, x21, [sp], #0x30
0x0000000000edb0bc: ret        
