; instruction-faithful ARM64 fallback for RobloxLib::function_4ad60
0x000000000004ad60: sub        sp, sp, #0x90
0x000000000004ad64: stp        x20, x19, [sp, #0x70]
0x000000000004ad68: stp        x29, x30, [sp, #0x80]
0x000000000004ad6c: add        x29, sp, #0x80
0x000000000004ad70: adrp       x20, #0x61e3000
0x000000000004ad74: ldr        x0, [x20, #0x5d0]
0x000000000004ad78: cbnz       x0, #0x4ad98
0x000000000004ad7c: adrp       x8, #0x61e3000
0x000000000004ad80: add        x8, x8, #0x810
0x000000000004ad84: ldarb      w8, [x8]
0x000000000004ad88: tbz        w8, #0, #0x4ada8
0x000000000004ad8c: adrp       x0, #0x61e3000
0x000000000004ad90: add        x0, x0, #0x5d8
0x000000000004ad94: str        x0, [x20, #0x5d0]
0x000000000004ad98: ldp        x29, x30, [sp, #0x80]
0x000000000004ad9c: ldp        x20, x19, [sp, #0x70]
0x000000000004ada0: add        sp, sp, #0x90
0x000000000004ada4: ret        
0x000000000004ada8: adrp       x0, #0x61e3000
0x000000000004adac: add        x0, x0, #0x810
0x000000000004adb0: bl         #0x428c
0x000000000004adb4: cbz        w0, #0x4ad8c
0x000000000004adb8: bl         #0x41806c4
0x000000000004adbc: mov        x19, x0
0x000000000004adc0: sub        x8, x29, #0x28
0x000000000004adc4: mov        w0, #0x102
0x000000000004adc8: bl         #0x44076f4
0x000000000004adcc: movi       v0.16b, #0
0x000000000004add0: stp        q0, q0, [sp, #0x30]
0x000000000004add4: stp        q0, q0, [sp, #0x10]
0x000000000004add8: str        q0, [sp]
0x000000000004addc: adrp       x0, #0x61e3000
0x000000000004ade0: add        x0, x0, #0x5d8
0x000000000004ade4: adrp       x2, #0x520e000
0x000000000004ade8: add        x2, x2, #0xf0e
0x000000000004adec: sub        x5, x29, #0x28
0x000000000004adf0: mov        x1, x19
0x000000000004adf4: mov        w3, #0x60f
0x000000000004adf8: mov        w4, #0x60
0x000000000004adfc: mov        w6, #0x10
0x000000000004ae00: mov        x7, #0
0x000000000004ae04: bl         #0x4cb54
0x000000000004ae08: adrp       x0, #0x4a000
0x000000000004ae0c: add        x0, x0, #0xe4c
0x000000000004ae10: adrp       x1, #0x61e3000
0x000000000004ae14: add        x1, x1, #0x5d8
0x000000000004ae18: adrp       x2, #0
0x000000000004ae1c: add        x2, x2, #0
0x000000000004ae20: bl         #0x4b984dc
0x000000000004ae24: adrp       x0, #0x61e3000
0x000000000004ae28: add        x0, x0, #0x810
0x000000000004ae2c: bl         #0x43e8
0x000000000004ae30: b          #0x4ad8c
0x000000000004ae34: mov        x19, x0
0x000000000004ae38: adrp       x0, #0x61e3000
0x000000000004ae3c: add        x0, x0, #0x810
0x000000000004ae40: bl         #0x4450
0x000000000004ae44: mov        x0, x19
0x000000000004ae48: bl         #0x4b97984
