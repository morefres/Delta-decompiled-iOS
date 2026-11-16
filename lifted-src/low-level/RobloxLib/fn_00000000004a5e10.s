; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX16AppShellReporter23applicationForegroundedEv
0x00000000004a5e10: ldr        d0, [x0, #0x18]
0x00000000004a5e14: fmov       d1, #-1.00000000
0x00000000004a5e18: fcmp       d0, d1
0x00000000004a5e1c: b.le       #0x4a5e94
0x00000000004a5e20: stp        x20, x19, [sp, #-0x20]!
0x00000000004a5e24: stp        x29, x30, [sp, #0x10]
0x00000000004a5e28: add        x29, sp, #0x10
0x00000000004a5e2c: mov        x19, x0
0x00000000004a5e30: mov        w0, #2
0x00000000004a5e34: bl         #0x47f9f58
0x00000000004a5e38: ldp        d1, d2, [x19, #0x18]
0x00000000004a5e3c: fsub       d0, d0, d1
0x00000000004a5e40: fadd       d0, d2, d0
0x00000000004a5e44: str        d0, [x19, #0x20]
0x00000000004a5e48: adrp       x8, #0x6153000
0x00000000004a5e4c: add        x8, x8, #0x818
0x00000000004a5e50: ldr        x0, [x8]
0x00000000004a5e54: and        w9, w0, #0xff
0x00000000004a5e58: lsr        x10, x0, #8
0x00000000004a5e5c: cmp        w9, #6
0x00000000004a5e60: and        w9, w10, #0xff
0x00000000004a5e64: ccmp       w9, #3, #0, hs
0x00000000004a5e68: b.lo       #0x4a5e8c
0x00000000004a5e6c: ldr        x1, [x8, #8]
0x00000000004a5e70: fcvt       s0, d0
0x00000000004a5e74: adrp       x2, #0x5234000
0x00000000004a5e78: add        x2, x2, #0xa3a
0x00000000004a5e7c: fmov       s1, wzr
0x00000000004a5e80: fmov       s2, wzr
0x00000000004a5e84: fmov       s3, wzr
0x00000000004a5e88: bl         #0x47ef01c
0x00000000004a5e8c: ldp        x29, x30, [sp, #0x10]
0x00000000004a5e90: ldp        x20, x19, [sp], #0x20
0x00000000004a5e94: b          #0x49e794
