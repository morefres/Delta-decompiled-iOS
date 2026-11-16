; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX16AppShellReporter20applicationDidLaunchEv
0x00000000004a5d9c: stp        x20, x19, [sp, #-0x20]!
0x00000000004a5da0: stp        x29, x30, [sp, #0x10]
0x00000000004a5da4: add        x29, sp, #0x10
0x00000000004a5da8: mov        x19, x0
0x00000000004a5dac: mov        w0, #2
0x00000000004a5db0: bl         #0x47f9f58
0x00000000004a5db4: str        d0, [x19, #0x10]
0x00000000004a5db8: adrp       x8, #0x6153000
0x00000000004a5dbc: add        x8, x8, #0x818
0x00000000004a5dc0: ldr        x0, [x8]
0x00000000004a5dc4: and        w9, w0, #0xff
0x00000000004a5dc8: lsr        x10, x0, #8
0x00000000004a5dcc: cmp        w9, #6
0x00000000004a5dd0: and        w9, w10, #0xff
0x00000000004a5dd4: ccmp       w9, #3, #0, hs
0x00000000004a5dd8: b.hs       #0x4a5de8
0x00000000004a5ddc: ldp        x29, x30, [sp, #0x10]
0x00000000004a5de0: ldp        x20, x19, [sp], #0x20
0x00000000004a5de4: ret        
0x00000000004a5de8: ldr        x1, [x8, #8]
0x00000000004a5dec: fcvt       s0, d0
0x00000000004a5df0: adrp       x2, #0x5234000
0x00000000004a5df4: add        x2, x2, #0x9e7
0x00000000004a5df8: fmov       s1, wzr
0x00000000004a5dfc: fmov       s2, wzr
0x00000000004a5e00: fmov       s3, wzr
0x00000000004a5e04: ldp        x29, x30, [sp, #0x10]
0x00000000004a5e08: ldp        x20, x19, [sp], #0x20
0x00000000004a5e0c: b          #0x47ef01c
