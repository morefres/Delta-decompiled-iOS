; instruction-faithful ARM64 fallback for RobloxLib::ctor_8779
0x00000000012a1ae4: stp        x29, x30, [sp, #-0x10]!
0x00000000012a1ae8: mov        x29, sp
0x00000000012a1aec: adrp       x8, #0x65e5000
0x00000000012a1af0: str        wzr, [x8, #0x8f8]
0x00000000012a1af4: bl         #0x3a864
0x00000000012a1af8: adrp       x8, #0x65e5000
0x00000000012a1afc: str        wzr, [x8, #0x8fc]
0x00000000012a1b00: ldp        x29, x30, [sp], #0x10
0x00000000012a1b04: b          #0x3a864
