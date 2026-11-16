; instruction-faithful ARM64 fallback for RobloxLib::function_165bfa8
0x000000000165bfa8: stp        x29, x30, [sp, #-0x10]!
0x000000000165bfac: mov        x29, sp
0x000000000165bfb0: adrp       x8, #0x5cce000
0x000000000165bfb4: add        x8, x8, #0xf40
0x000000000165bfb8: str        x8, [x0]
0x000000000165bfbc: adrp       x8, #0x65ea000
0x000000000165bfc0: add        x8, x8, #0xad0
0x000000000165bfc4: ldr        w9, [x8]
0x000000000165bfc8: add        w9, w9, #1
0x000000000165bfcc: str        w9, [x8]
0x000000000165bfd0: bl         #0x4409cc4
0x000000000165bfd4: ldp        x29, x30, [sp], #0x10
0x000000000165bfd8: b          #0x47e93a8
