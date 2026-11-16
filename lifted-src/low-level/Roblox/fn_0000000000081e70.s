; instruction-faithful ARM64 fallback for Roblox::function_81e70
; start_va=0x100081e70 image_relative=0x81e70 bytes=116
0x0000000100081e70: stp        x20, x19, [sp, #-0x20]!
0x0000000100081e74: stp        x29, x30, [sp, #0x10]
0x0000000100081e78: add        x29, sp, #0x10
0x0000000100081e7c: mov        x20, x1
0x0000000100081e80: mov        x19, x0
0x0000000100081e84: movi       v0.16b, #0
0x0000000100081e88: stp        q0, q0, [x0]
0x0000000100081e8c: ldr        s0, [x1, #0x20]
0x0000000100081e90: str        s0, [x0, #0x20]
0x0000000100081e94: ldr        x1, [x1, #8]
0x0000000100081e98: bl         #0x10002bd14
0x0000000100081e9c: ldr        x20, [x20, #0x10]
0x0000000100081ea0: cbz        x20, #0x100081ebc
0x0000000100081ea4: add        x1, x20, #0x10
0x0000000100081ea8: add        x2, x20, #0x10
0x0000000100081eac: mov        x0, x19
0x0000000100081eb0: bl         #0x100081ee4
0x0000000100081eb4: ldr        x20, [x20]
0x0000000100081eb8: cbnz       x20, #0x100081ea4
0x0000000100081ebc: mov        x0, x19
0x0000000100081ec0: ldp        x29, x30, [sp, #0x10]
0x0000000100081ec4: ldp        x20, x19, [sp], #0x20
0x0000000100081ec8: ret        
0x0000000100081ecc: b          #0x100081ed0
0x0000000100081ed0: mov        x20, x0
0x0000000100081ed4: mov        x0, x19
0x0000000100081ed8: bl         #0x100010570
0x0000000100081edc: mov        x0, x20
0x0000000100081ee0: bl         #0x1005bfce4
