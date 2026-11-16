; instruction-faithful ARM64 fallback for RobloxLib::function_8dba64
0x00000000008dba64: sub        sp, sp, #0x30
0x00000000008dba68: stp        x20, x19, [sp, #0x10]
0x00000000008dba6c: stp        x29, x30, [sp, #0x20]
0x00000000008dba70: add        x29, sp, #0x20
0x00000000008dba74: mov        x20, x2
0x00000000008dba78: mov        x19, x0
0x00000000008dba7c: ldr        w8, [x0, #8]
0x00000000008dba80: ldr        w1, [x0, #0x10]
0x00000000008dba84: lsl        w9, w8, #2
0x00000000008dba88: add        w9, w9, #4
0x00000000008dba8c: add        w10, w1, w1, lsl #1
0x00000000008dba90: cmp        w9, w10
0x00000000008dba94: b.hs       #0x8dbae8
0x00000000008dba98: ldr        w9, [x19, #0xc]
0x00000000008dba9c: mvn        w8, w8
0x00000000008dbaa0: add        w8, w1, w8
0x00000000008dbaa4: sub        w8, w8, w9
0x00000000008dbaa8: cmp        w8, w1, lsr #3
0x00000000008dbaac: b.ls       #0x8dbaec
0x00000000008dbab0: ldr        w8, [x19, #8]
0x00000000008dbab4: add        w8, w8, #1
0x00000000008dbab8: str        w8, [x19, #8]
0x00000000008dbabc: ldp        x8, x9, [x3]
0x00000000008dbac0: orr        x8, x8, x9
0x00000000008dbac4: cbz        x8, #0x8dbad4
0x00000000008dbac8: ldr        w8, [x19, #0xc]
0x00000000008dbacc: sub        w8, w8, #1
0x00000000008dbad0: str        w8, [x19, #0xc]
0x00000000008dbad4: mov        x0, x3
0x00000000008dbad8: ldp        x29, x30, [sp, #0x20]
0x00000000008dbadc: ldp        x20, x19, [sp, #0x10]
0x00000000008dbae0: add        sp, sp, #0x30
0x00000000008dbae4: ret        
0x00000000008dbae8: lsl        w1, w1, #1
0x00000000008dbaec: mov        x0, x19
0x00000000008dbaf0: bl         #0x8dbb0c
0x00000000008dbaf4: add        x2, sp, #8
0x00000000008dbaf8: mov        x0, x19
0x00000000008dbafc: mov        x1, x20
0x00000000008dbb00: bl         #0x8db9a4
0x00000000008dbb04: ldr        x3, [sp, #8]
0x00000000008dbb08: b          #0x8dbab0
