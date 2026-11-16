; instruction-faithful ARM64 fallback for RobloxLib::function_14bfcdc
0x00000000014bfcdc: sub        sp, sp, #0x40
0x00000000014bfce0: stp        x20, x19, [sp, #0x20]
0x00000000014bfce4: stp        x29, x30, [sp, #0x30]
0x00000000014bfce8: add        x29, sp, #0x30
0x00000000014bfcec: adrp       x1, #0x531a000
0x00000000014bfcf0: add        x1, x1, #0xb2e
0x00000000014bfcf4: add        x0, sp, #8
0x00000000014bfcf8: bl         #0x18aac
0x00000000014bfcfc: add        x0, sp, #8
0x00000000014bfd00: mov        w1, #4
0x00000000014bfd04: bl         #0x47e6398
0x00000000014bfd08: ldrsb      w8, [sp, #0x1f]
0x00000000014bfd0c: tbz        w8, #0x1f, #0x14bfd18
0x00000000014bfd10: ldr        x0, [sp, #8]
0x00000000014bfd14: bl         #0x47e93a8
0x00000000014bfd18: ldp        x29, x30, [sp, #0x30]
0x00000000014bfd1c: ldp        x20, x19, [sp, #0x20]
0x00000000014bfd20: add        sp, sp, #0x40
0x00000000014bfd24: ret        
0x00000000014bfd28: mov        x19, x0
0x00000000014bfd2c: ldrsb      w8, [sp, #0x1f]
0x00000000014bfd30: tbz        w8, #0x1f, #0x14bfd3c
0x00000000014bfd34: ldr        x0, [sp, #8]
0x00000000014bfd38: bl         #0x47e93a8
0x00000000014bfd3c: mov        x0, x19
0x00000000014bfd40: bl         #0x4b97984
