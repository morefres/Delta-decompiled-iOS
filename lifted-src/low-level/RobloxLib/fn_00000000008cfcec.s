; instruction-faithful ARM64 fallback for RobloxLib::function_8cfcec
0x00000000008cfcec: sub        sp, sp, #0x40
0x00000000008cfcf0: stp        x20, x19, [sp, #0x20]
0x00000000008cfcf4: stp        x29, x30, [sp, #0x30]
0x00000000008cfcf8: add        x29, sp, #0x30
0x00000000008cfcfc: adrp       x1, #0x5280000
0x00000000008cfd00: add        x1, x1, #0xf9b
0x00000000008cfd04: add        x0, sp, #8
0x00000000008cfd08: bl         #0x18aac
0x00000000008cfd0c: add        x0, sp, #8
0x00000000008cfd10: mov        w1, #2
0x00000000008cfd14: bl         #0x47e6398
0x00000000008cfd18: ldrsb      w8, [sp, #0x1f]
0x00000000008cfd1c: tbz        w8, #0x1f, #0x8cfd28
0x00000000008cfd20: ldr        x0, [sp, #8]
0x00000000008cfd24: bl         #0x47e93a8
0x00000000008cfd28: ldp        x29, x30, [sp, #0x30]
0x00000000008cfd2c: ldp        x20, x19, [sp, #0x20]
0x00000000008cfd30: add        sp, sp, #0x40
0x00000000008cfd34: ret        
0x00000000008cfd38: mov        x19, x0
0x00000000008cfd3c: ldrsb      w8, [sp, #0x1f]
0x00000000008cfd40: tbz        w8, #0x1f, #0x8cfd4c
0x00000000008cfd44: ldr        x0, [sp, #8]
0x00000000008cfd48: bl         #0x47e93a8
0x00000000008cfd4c: mov        x0, x19
0x00000000008cfd50: bl         #0x4b97984
