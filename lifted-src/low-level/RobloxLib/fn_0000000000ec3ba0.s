; instruction-faithful ARM64 fallback for RobloxLib::function_ec3ba0
0x0000000000ec3ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec3ba4: mov        x29, sp
0x0000000000ec3ba8: adrp       x8, #0x5c85000
0x0000000000ec3bac: add        x8, x8, #0x190
0x0000000000ec3bb0: str        x8, [x0]
0x0000000000ec3bb4: adrp       x8, #0x65ea000
0x0000000000ec3bb8: add        x8, x8, #0x990
0x0000000000ec3bbc: ldr        w9, [x8]
0x0000000000ec3bc0: add        w9, w9, #1
0x0000000000ec3bc4: str        w9, [x8]
0x0000000000ec3bc8: bl         #0x4409cc4
0x0000000000ec3bcc: ldp        x29, x30, [sp], #0x10
0x0000000000ec3bd0: b          #0x47e93a8
