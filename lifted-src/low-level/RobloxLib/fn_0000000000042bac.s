; instruction-faithful ARM64 fallback for RobloxLib::function_42bac
0x0000000000042bac: stp        x29, x30, [sp, #-0x10]!
0x0000000000042bb0: mov        x29, sp
0x0000000000042bb4: adrp       x8, #0x5bdd000
0x0000000000042bb8: add        x8, x8, #0xc08
0x0000000000042bbc: str        x8, [x0]
0x0000000000042bc0: adrp       x8, #0x65cf000
0x0000000000042bc4: ldr        w9, [x8, #0xf98]
0x0000000000042bc8: add        w9, w9, #1
0x0000000000042bcc: str        w9, [x8, #0xf98]
0x0000000000042bd0: bl         #0x4409cc4
0x0000000000042bd4: ldp        x29, x30, [sp], #0x10
0x0000000000042bd8: b          #0x47e93a8
