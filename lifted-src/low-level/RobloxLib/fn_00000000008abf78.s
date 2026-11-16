; instruction-faithful ARM64 fallback for RobloxLib::function_8abf78
0x00000000008abf78: sub        sp, sp, #0x30
0x00000000008abf7c: stp        x20, x19, [sp, #0x10]
0x00000000008abf80: stp        x29, x30, [sp, #0x20]
0x00000000008abf84: add        x29, sp, #0x20
0x00000000008abf88: mov        x19, x0
0x00000000008abf8c: ldr        x8, [x1]
0x00000000008abf90: str        x8, [sp, #8]
0x00000000008abf94: add        x1, sp, #8
0x00000000008abf98: bl         #0x8abc24
0x00000000008abf9c: cbz        w0, #0x8abfec
0x00000000008abfa0: adrp       x8, #0x5fa8000
0x00000000008abfa4: add        x8, x8, #0x430
0x00000000008abfa8: ldr        x8, [x8]
0x00000000008abfac: adrp       x9, #0x5fa8000
0x00000000008abfb0: add        x9, x9, #0x438
0x00000000008abfb4: ldr        x9, [x9]
0x00000000008abfb8: cmp        x8, x19
0x00000000008abfbc: ccmp       x9, x19, #4, ne
0x00000000008abfc0: b.ne       #0x8abfcc
0x00000000008abfc4: mov        w0, #1
0x00000000008abfc8: b          #0x8abfec
0x00000000008abfcc: adrp       x8, #0x6158000
0x00000000008abfd0: add        x8, x8, #0x1f8
0x00000000008abfd4: ldrb       w8, [x8]
0x00000000008abfd8: adrp       x9, #0x5fa8000
0x00000000008abfdc: add        x9, x9, #0x440
0x00000000008abfe0: ldr        x9, [x9]
0x00000000008abfe4: cmp        x9, x19
0x00000000008abfe8: csel       w0, wzr, w8, ne
0x00000000008abfec: ldp        x29, x30, [sp, #0x20]
0x00000000008abff0: ldp        x20, x19, [sp, #0x10]
0x00000000008abff4: add        sp, sp, #0x30
0x00000000008abff8: ret        
