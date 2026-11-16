; instruction-faithful ARM64 fallback for RobloxLib::function_15cfccc
0x00000000015cfccc: stp        x20, x19, [sp, #-0x20]!
0x00000000015cfcd0: stp        x29, x30, [sp, #0x10]
0x00000000015cfcd4: add        x29, sp, #0x10
0x00000000015cfcd8: mov        x19, x0
0x00000000015cfcdc: ldrsb      w8, [x0, #0x7f]
0x00000000015cfce0: tbz        w8, #0x1f, #0x15cfcec
0x00000000015cfce4: ldr        x0, [x19, #0x68]
0x00000000015cfce8: bl         #0x47e93a8
0x00000000015cfcec: ldrsb      w8, [x19, #0x67]
0x00000000015cfcf0: tbz        w8, #0x1f, #0x15cfcfc
0x00000000015cfcf4: ldr        x0, [x19, #0x50]
0x00000000015cfcf8: bl         #0x47e93a8
0x00000000015cfcfc: ldrsb      w8, [x19, #0x4f]
0x00000000015cfd00: tbz        w8, #0x1f, #0x15cfd0c
0x00000000015cfd04: ldr        x0, [x19, #0x38]
0x00000000015cfd08: bl         #0x47e93a8
0x00000000015cfd0c: ldr        x0, [x19, #0x28]
0x00000000015cfd10: cbz        x0, #0x15cfd18
0x00000000015cfd14: bl         #0x4b9808c
0x00000000015cfd18: add        x0, x19, #0x10
0x00000000015cfd1c: bl         #0x1df28
0x00000000015cfd20: ldr        x0, [x19, #8]
0x00000000015cfd24: cbz        x0, #0x15cfd34
0x00000000015cfd28: ldp        x29, x30, [sp, #0x10]
0x00000000015cfd2c: ldp        x20, x19, [sp], #0x20
0x00000000015cfd30: b          #0x4b9808c
0x00000000015cfd34: ldp        x29, x30, [sp, #0x10]
0x00000000015cfd38: ldp        x20, x19, [sp], #0x20
0x00000000015cfd3c: ret        
