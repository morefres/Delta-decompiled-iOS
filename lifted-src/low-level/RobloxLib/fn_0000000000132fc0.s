; instruction-faithful ARM64 fallback for RobloxLib::function_132fc0
0x0000000000132fc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000132fc4: mov        x29, sp
0x0000000000132fc8: adrp       x8, #0x5c06000
0x0000000000132fcc: add        x8, x8, #0x718
0x0000000000132fd0: str        x8, [x0]
0x0000000000132fd4: adrp       x8, #0x65ed000
0x0000000000132fd8: add        x8, x8, #0xbb0
0x0000000000132fdc: ldr        w9, [x8]
0x0000000000132fe0: add        w9, w9, #1
0x0000000000132fe4: str        w9, [x8]
0x0000000000132fe8: bl         #0x4409cc4
0x0000000000132fec: ldp        x29, x30, [sp], #0x10
0x0000000000132ff0: b          #0x47e93a8
