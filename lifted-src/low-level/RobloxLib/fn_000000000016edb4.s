; instruction-faithful ARM64 fallback for RobloxLib::function_16edb4
0x000000000016edb4: stp        x20, x19, [sp, #-0x20]!
0x000000000016edb8: stp        x29, x30, [sp, #0x10]
0x000000000016edbc: add        x29, sp, #0x10
0x000000000016edc0: mov        x19, x0
0x000000000016edc4: adrp       x8, #0x5bd8000
0x000000000016edc8: add        x8, x8, #0x418
0x000000000016edcc: str        x8, [x0]
0x000000000016edd0: ldr        x0, [x0, #0xc0]
0x000000000016edd4: str        xzr, [x19, #0xc0]
0x000000000016edd8: cbz        x0, #0x16ede8
0x000000000016eddc: ldr        x8, [x0]
0x000000000016ede0: ldr        x8, [x8, #8]
0x000000000016ede4: blr        x8
0x000000000016ede8: ldr        x0, [x19, #0xb8]
0x000000000016edec: str        xzr, [x19, #0xb8]
0x000000000016edf0: cbz        x0, #0x16ee00
0x000000000016edf4: ldr        x8, [x0]
0x000000000016edf8: ldr        x8, [x8, #8]
0x000000000016edfc: blr        x8
0x000000000016ee00: ldr        x0, [x19, #0xb0]
0x000000000016ee04: str        xzr, [x19, #0xb0]
0x000000000016ee08: cbz        x0, #0x16ee18
0x000000000016ee0c: ldr        x8, [x0]
0x000000000016ee10: ldr        x8, [x8, #8]
0x000000000016ee14: blr        x8
0x000000000016ee18: mov        x0, x19
0x000000000016ee1c: ldp        x29, x30, [sp, #0x10]
0x000000000016ee20: ldp        x20, x19, [sp], #0x20
0x000000000016ee24: ret        
