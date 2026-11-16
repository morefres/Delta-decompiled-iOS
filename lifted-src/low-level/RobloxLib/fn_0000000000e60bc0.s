; instruction-faithful ARM64 fallback for RobloxLib::function_e60bc0
0x0000000000e60bc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e60bc4: mov        x29, sp
0x0000000000e60bc8: adrp       x8, #0x5c81000
0x0000000000e60bcc: add        x8, x8, #0xcf0
0x0000000000e60bd0: str        x8, [x0]
0x0000000000e60bd4: adrp       x8, #0x65e3000
0x0000000000e60bd8: ldr        w9, [x8, #0x358]
0x0000000000e60bdc: add        w9, w9, #1
0x0000000000e60be0: str        w9, [x8, #0x358]
0x0000000000e60be4: bl         #0x4409cc4
0x0000000000e60be8: ldp        x29, x30, [sp], #0x10
0x0000000000e60bec: b          #0x47e93a8
