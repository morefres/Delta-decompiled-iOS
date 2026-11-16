; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX16AppShellReporter23applicationBackgroundedEv
0x00000000004a5e98: stp        x20, x19, [sp, #-0x20]!
0x00000000004a5e9c: stp        x29, x30, [sp, #0x10]
0x00000000004a5ea0: add        x29, sp, #0x10
0x00000000004a5ea4: mov        x19, x0
0x00000000004a5ea8: mov        w0, #2
0x00000000004a5eac: bl         #0x47f9f58
0x00000000004a5eb0: str        d0, [x19, #0x18]
0x00000000004a5eb4: adrp       x8, #0x6153000
0x00000000004a5eb8: add        x8, x8, #0x818
0x00000000004a5ebc: ldr        x0, [x8]
0x00000000004a5ec0: and        w9, w0, #0xff
0x00000000004a5ec4: lsr        x10, x0, #8
0x00000000004a5ec8: cmp        w9, #6
0x00000000004a5ecc: and        w9, w10, #0xff
0x00000000004a5ed0: ccmp       w9, #3, #0, hs
0x00000000004a5ed4: b.lo       #0x4a5ef8
0x00000000004a5ed8: ldr        x1, [x8, #8]
0x00000000004a5edc: fcvt       s0, d0
0x00000000004a5ee0: adrp       x2, #0x5234000
0x00000000004a5ee4: add        x2, x2, #0xa9b
0x00000000004a5ee8: fmov       s1, wzr
0x00000000004a5eec: fmov       s2, wzr
0x00000000004a5ef0: fmov       s3, wzr
0x00000000004a5ef4: bl         #0x47ef01c
0x00000000004a5ef8: ldp        x29, x30, [sp, #0x10]
0x00000000004a5efc: ldp        x20, x19, [sp], #0x20
0x00000000004a5f00: b          #0x49e6c8
