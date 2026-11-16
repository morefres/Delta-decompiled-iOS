; instruction-faithful ARM64 fallback for RobloxLib::function_8bdf00
0x00000000008bdf00: sub        sp, sp, #0x30
0x00000000008bdf04: stp        x20, x19, [sp, #0x10]
0x00000000008bdf08: stp        x29, x30, [sp, #0x20]
0x00000000008bdf0c: add        x29, sp, #0x20
0x00000000008bdf10: mov        x20, x2
0x00000000008bdf14: mov        x19, x0
0x00000000008bdf18: ldr        w8, [x0, #8]
0x00000000008bdf1c: ldr        w1, [x0, #0x10]
0x00000000008bdf20: lsl        w9, w8, #2
0x00000000008bdf24: add        w9, w9, #4
0x00000000008bdf28: add        w10, w1, w1, lsl #1
0x00000000008bdf2c: cmp        w9, w10
0x00000000008bdf30: b.hs       #0x8bdf84
0x00000000008bdf34: ldr        w9, [x19, #0xc]
0x00000000008bdf38: mvn        w8, w8
0x00000000008bdf3c: add        w8, w1, w8
0x00000000008bdf40: sub        w8, w8, w9
0x00000000008bdf44: cmp        w8, w1, lsr #3
0x00000000008bdf48: b.ls       #0x8bdf88
0x00000000008bdf4c: ldr        w8, [x19, #8]
0x00000000008bdf50: add        w8, w8, #1
0x00000000008bdf54: str        w8, [x19, #8]
0x00000000008bdf58: ldr        x8, [x3]
0x00000000008bdf5c: cmn        x8, #1
0x00000000008bdf60: b.eq       #0x8bdf70
0x00000000008bdf64: ldr        w8, [x19, #0xc]
0x00000000008bdf68: sub        w8, w8, #1
0x00000000008bdf6c: str        w8, [x19, #0xc]
0x00000000008bdf70: mov        x0, x3
0x00000000008bdf74: ldp        x29, x30, [sp, #0x20]
0x00000000008bdf78: ldp        x20, x19, [sp, #0x10]
0x00000000008bdf7c: add        sp, sp, #0x30
0x00000000008bdf80: ret        
0x00000000008bdf84: lsl        w1, w1, #1
0x00000000008bdf88: mov        x0, x19
0x00000000008bdf8c: bl         #0x8bdfa8
0x00000000008bdf90: add        x2, sp, #8
0x00000000008bdf94: mov        x0, x19
0x00000000008bdf98: mov        x1, x20
0x00000000008bdf9c: bl         #0x8bde64
0x00000000008bdfa0: ldr        x3, [sp, #8]
0x00000000008bdfa4: b          #0x8bdf4c
