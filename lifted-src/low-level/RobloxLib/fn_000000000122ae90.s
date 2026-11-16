; instruction-faithful ARM64 fallback for RobloxLib::function_122ae90
0x000000000122ae90: sub        sp, sp, #0x30
0x000000000122ae94: stp        x20, x19, [sp, #0x10]
0x000000000122ae98: stp        x29, x30, [sp, #0x20]
0x000000000122ae9c: add        x29, sp, #0x20
0x000000000122aea0: mov        x19, x0
0x000000000122aea4: ldr        w8, [x0, #0x824]
0x000000000122aea8: cmp        w8, #4
0x000000000122aeac: b.eq       #0x122af18
0x000000000122aeb0: cmp        w8, #0xc
0x000000000122aeb4: b.eq       #0x122af04
0x000000000122aeb8: cmp        w8, #8
0x000000000122aebc: b.ne       #0x122aef4
0x000000000122aec0: mov        x0, x19
0x000000000122aec4: bl         #0x122ac2c
0x000000000122aec8: stp        s0, s1, [sp, #4]
0x000000000122aecc: str        s2, [sp, #0xc]
0x000000000122aed0: add        x0, sp, #4
0x000000000122aed4: bl         #0x46c0640
0x000000000122aed8: fmul       s0, s0, s0
0x000000000122aedc: fmul       s1, s1, s1
0x000000000122aee0: fadd       s0, s0, s1
0x000000000122aee4: fsqrt      s0, s0
0x000000000122aee8: add        x1, x19, #0xa40
0x000000000122aeec: mov        x0, x19
0x000000000122aef0: bl         #0x122acfc
0x000000000122aef4: ldp        x29, x30, [sp, #0x20]
0x000000000122aef8: ldp        x20, x19, [sp, #0x10]
0x000000000122aefc: add        sp, sp, #0x30
0x000000000122af00: ret        
0x000000000122af04: mov        x0, x19
0x000000000122af08: bl         #0x122ac2c
0x000000000122af0c: fmov       s0, s1
0x000000000122af10: add        x1, x19, #0xa48
0x000000000122af14: b          #0x122af3c
0x000000000122af18: mov        x0, x19
0x000000000122af1c: bl         #0x122ac2c
0x000000000122af20: fmul       s0, s0, s0
0x000000000122af24: fmul       s1, s1, s1
0x000000000122af28: fadd       s0, s0, s1
0x000000000122af2c: fmul       s1, s2, s2
0x000000000122af30: fadd       s0, s1, s0
0x000000000122af34: fsqrt      s0, s0
0x000000000122af38: add        x1, x19, #0xa38
0x000000000122af3c: mov        x0, x19
0x000000000122af40: ldp        x29, x30, [sp, #0x20]
0x000000000122af44: ldp        x20, x19, [sp, #0x10]
0x000000000122af48: add        sp, sp, #0x30
0x000000000122af4c: b          #0x122acfc
