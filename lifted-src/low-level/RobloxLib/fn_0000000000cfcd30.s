; instruction-faithful ARM64 fallback for RobloxLib::function_cfcd30
0x0000000000cfcd30: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfcd34: stp        x29, x30, [sp, #0x10]
0x0000000000cfcd38: add        x29, sp, #0x10
0x0000000000cfcd3c: adrp       x8, #0x60e6000
0x0000000000cfcd40: add        x8, x8, #0x850
0x0000000000cfcd44: ldarb      w8, [x8]
0x0000000000cfcd48: tbnz       w8, #0, #0xcfcd94
0x0000000000cfcd4c: adrp       x0, #0x60e6000
0x0000000000cfcd50: add        x0, x0, #0x850
0x0000000000cfcd54: bl         #0x428c
0x0000000000cfcd58: cbz        w0, #0xcfcd94
0x0000000000cfcd5c: bl         #0x47ef6a4
0x0000000000cfcd60: mov        w8, #0x1759
0x0000000000cfcd64: movk       w8, #0xd1b7, lsl #16
0x0000000000cfcd68: umull      x8, w0, w8
0x0000000000cfcd6c: lsr        x8, x8, #0x2d
0x0000000000cfcd70: mov        w9, #0x2710
0x0000000000cfcd74: msub       w8, w8, w9, w0
0x0000000000cfcd78: adrp       x9, #0x60e6000
0x0000000000cfcd7c: str        w8, [x9, #0x848]
0x0000000000cfcd80: adrp       x0, #0x60e6000
0x0000000000cfcd84: add        x0, x0, #0x850
0x0000000000cfcd88: ldp        x29, x30, [sp, #0x10]
0x0000000000cfcd8c: ldp        x20, x19, [sp], #0x20
0x0000000000cfcd90: b          #0x43e8
0x0000000000cfcd94: ldp        x29, x30, [sp, #0x10]
0x0000000000cfcd98: ldp        x20, x19, [sp], #0x20
0x0000000000cfcd9c: ret        
0x0000000000cfcda0: mov        x19, x0
0x0000000000cfcda4: adrp       x0, #0x60e6000
0x0000000000cfcda8: add        x0, x0, #0x850
0x0000000000cfcdac: bl         #0x4450
0x0000000000cfcdb0: mov        x0, x19
0x0000000000cfcdb4: bl         #0x4b97984
