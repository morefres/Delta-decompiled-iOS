; instruction-faithful ARM64 fallback for RobloxLib::function_395ac8
0x0000000000395ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000000395acc: stp        x29, x30, [sp, #0x10]
0x0000000000395ad0: add        x29, sp, #0x10
0x0000000000395ad4: adrp       x8, #0x60ee000
0x0000000000395ad8: add        x8, x8, #0x780
0x0000000000395adc: ldarb      w8, [x8]
0x0000000000395ae0: tbz        w8, #0, #0x395af0
0x0000000000395ae4: ldp        x29, x30, [sp, #0x10]
0x0000000000395ae8: ldp        x20, x19, [sp], #0x20
0x0000000000395aec: b          #0x395bfc
0x0000000000395af0: adrp       x0, #0x60ee000
0x0000000000395af4: add        x0, x0, #0x780
0x0000000000395af8: bl         #0x428c
0x0000000000395afc: cbz        w0, #0x395ae4
0x0000000000395b00: bl         #0x395bfc
0x0000000000395b04: adrp       x8, #0x60ee000
0x0000000000395b08: str        wzr, [x8, #0x778]
0x0000000000395b0c: adrp       x0, #0x60ee000
0x0000000000395b10: add        x0, x0, #0x780
0x0000000000395b14: bl         #0x43e8
0x0000000000395b18: b          #0x395ae4
0x0000000000395b1c: mov        x19, x0
0x0000000000395b20: adrp       x0, #0x60ee000
0x0000000000395b24: add        x0, x0, #0x780
0x0000000000395b28: bl         #0x4450
0x0000000000395b2c: mov        x0, x19
0x0000000000395b30: bl         #0x4b97984
