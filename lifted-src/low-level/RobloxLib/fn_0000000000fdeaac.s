; instruction-faithful ARM64 fallback for RobloxLib::function_fdeaac
0x0000000000fdeaac: sub        sp, sp, #0x50
0x0000000000fdeab0: stp        d11, d10, [sp, #0x10]
0x0000000000fdeab4: stp        d9, d8, [sp, #0x20]
0x0000000000fdeab8: stp        x20, x19, [sp, #0x30]
0x0000000000fdeabc: stp        x29, x30, [sp, #0x40]
0x0000000000fdeac0: add        x29, sp, #0x40
0x0000000000fdeac4: fmov       s8, s2
0x0000000000fdeac8: fmov       s9, s1
0x0000000000fdeacc: fmov       s10, s0
0x0000000000fdead0: mov        x20, x0
0x0000000000fdead4: stp        s0, s1, [sp, #4]
0x0000000000fdead8: str        s2, [sp, #0xc]
0x0000000000fdeadc: adrp       x8, #0x6199000
0x0000000000fdeae0: add        x8, x8, #0xb00
0x0000000000fdeae4: ldr        x8, [x8]
0x0000000000fdeae8: sub        x19, x0, #0x98
0x0000000000fdeaec: mov        x0, x19
0x0000000000fdeaf0: blr        x8
0x0000000000fdeaf4: ldr        s0, [x20, #0x76c]
0x0000000000fdeaf8: fcmp       s0, s10
0x0000000000fdeafc: b.ne       #0xfdeb18
0x0000000000fdeb00: ldr        s0, [x20, #0x770]
0x0000000000fdeb04: fcmp       s0, s9
0x0000000000fdeb08: b.ne       #0xfdeb18
0x0000000000fdeb0c: ldr        s0, [x20, #0x774]
0x0000000000fdeb10: fcmp       s0, s8
0x0000000000fdeb14: b.eq       #0xfdebb0
0x0000000000fdeb18: add        x20, x20, #0x76c
0x0000000000fdeb1c: adrp       x8, #0x6199000
0x0000000000fdeb20: add        x8, x8, #0x510
0x0000000000fdeb24: ldrb       w8, [x8]
0x0000000000fdeb28: cmp        w8, #1
0x0000000000fdeb2c: b.ne       #0xfdeb90
0x0000000000fdeb30: adrp       x8, #0x65ee000
0x0000000000fdeb34: add        x8, x8, #0xb00
0x0000000000fdeb38: ldrb       w8, [x8]
0x0000000000fdeb3c: tbnz       w8, #0, #0xfdeb50
0x0000000000fdeb40: bl         #0x646b70
0x0000000000fdeb44: tbnz       w0, #0, #0xfdeb50
0x0000000000fdeb48: bl         #0x646df0
0x0000000000fdeb4c: cbz        w0, #0xfdeb90
0x0000000000fdeb50: ldr        x8, [x19]
0x0000000000fdeb54: ldr        x8, [x8, #0x98]
0x0000000000fdeb58: adrp       x1, #0x62c9000
0x0000000000fdeb5c: add        x1, x1, #0xc40
0x0000000000fdeb60: mov        x0, x19
0x0000000000fdeb64: mov        w2, #1
0x0000000000fdeb68: blr        x8
0x0000000000fdeb6c: mov        x0, x19
0x0000000000fdeb70: bl         #0x418c6d4
0x0000000000fdeb74: cbz        x0, #0xfdeb90
0x0000000000fdeb78: adrp       x2, #0x62c9000
0x0000000000fdeb7c: add        x2, x2, #0xc40
0x0000000000fdeb80: add        x4, sp, #4
0x0000000000fdeb84: mov        x1, x19
0x0000000000fdeb88: mov        x3, x20
0x0000000000fdeb8c: bl         #0x24d9d7c
0x0000000000fdeb90: ldur       x8, [sp, #4]
0x0000000000fdeb94: str        x8, [x20]
0x0000000000fdeb98: ldr        w8, [sp, #0xc]
0x0000000000fdeb9c: str        w8, [x20, #8]
0x0000000000fdeba0: adrp       x1, #0x62c9000
0x0000000000fdeba4: add        x1, x1, #0xc40
0x0000000000fdeba8: mov        x0, x19
0x0000000000fdebac: bl         #0x4197e7c
0x0000000000fdebb0: ldp        x29, x30, [sp, #0x40]
0x0000000000fdebb4: ldp        x20, x19, [sp, #0x30]
0x0000000000fdebb8: ldp        d9, d8, [sp, #0x20]
0x0000000000fdebbc: ldp        d11, d10, [sp, #0x10]
0x0000000000fdebc0: add        sp, sp, #0x50
0x0000000000fdebc4: ret        
