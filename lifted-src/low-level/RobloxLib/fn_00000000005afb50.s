; instruction-faithful ARM64 fallback for RobloxLib::function_5afb50
0x00000000005afb50: adrp       x8, #0x60f1000
0x00000000005afb54: add        x8, x8, #0x350
0x00000000005afb58: ldarb      w8, [x8]
0x00000000005afb5c: tbnz       w8, #0, #0x5afba0
0x00000000005afb60: stp        x29, x30, [sp, #-0x10]!
0x00000000005afb64: mov        x29, sp
0x00000000005afb68: adrp       x0, #0x60f1000
0x00000000005afb6c: add        x0, x0, #0x350
0x00000000005afb70: bl         #0x428c
0x00000000005afb74: ldp        x29, x30, [sp], #0x10
0x00000000005afb78: cbz        w0, #0x5afba0
0x00000000005afb7c: adrp       x8, #0x60f1000
0x00000000005afb80: add        x8, x8, #0x340
0x00000000005afb84: mov        x9, #-1
0x00000000005afb88: str        x9, [x8]
0x00000000005afb8c: mov        w9, #0xffff
0x00000000005afb90: strh       w9, [x8, #8]
0x00000000005afb94: adrp       x0, #0x60f1000
0x00000000005afb98: add        x0, x0, #0x350
0x00000000005afb9c: b          #0x43e8
0x00000000005afba0: ret        
