; instruction-faithful ARM64 fallback for RobloxLib::function_2a8b48
0x00000000002a8b48: stp        x29, x30, [sp, #-0x10]!
0x00000000002a8b4c: mov        x29, sp
0x00000000002a8b50: ldr        x8, [x0]
0x00000000002a8b54: ldr        x8, [x8, #0x278]
0x00000000002a8b58: blr        x8
0x00000000002a8b5c: cbz        x0, #0x2a8b68
0x00000000002a8b60: ldr        x0, [x0, #0x68]
0x00000000002a8b64: b          #0x2a8b70
0x00000000002a8b68: adrp       x0, #0x6226000
0x00000000002a8b6c: add        x0, x0, #0xa88
0x00000000002a8b70: ldp        x29, x30, [sp], #0x10
0x00000000002a8b74: ret        
0x00000000002a8b78: stp        x29, x30, [sp, #-0x10]!
0x00000000002a8b7c: mov        x29, sp
0x00000000002a8b80: sub        x0, x0, #0x178
0x00000000002a8b84: ldr        x8, [x0]
0x00000000002a8b88: ldr        x8, [x8, #0x278]
0x00000000002a8b8c: blr        x8
0x00000000002a8b90: cbz        x0, #0x2a8b9c
0x00000000002a8b94: ldr        x0, [x0, #0x68]
0x00000000002a8b98: b          #0x2a8ba4
0x00000000002a8b9c: adrp       x0, #0x6226000
0x00000000002a8ba0: add        x0, x0, #0xa88
0x00000000002a8ba4: ldp        x29, x30, [sp], #0x10
0x00000000002a8ba8: ret        
0x00000000002a8bac: sub        sp, sp, #0x30
0x00000000002a8bb0: stp        x29, x30, [sp, #0x20]
0x00000000002a8bb4: add        x29, sp, #0x20
0x00000000002a8bb8: ldp        s0, s1, [x1]
0x00000000002a8bbc: ldp        s2, s3, [x1, #8]
0x00000000002a8bc0: ldr        d4, [x1, #0x10]
0x00000000002a8bc4: ldur       d5, [x1, #0x14]
0x00000000002a8bc8: rev64      v6.2s, v5.2s
0x00000000002a8bcc: fmul       s0, s0, v5.s[1]
0x00000000002a8bd0: fmul       s1, s1, v5.s[1]
0x00000000002a8bd4: fmul       s2, s2, v5.s[1]
0x00000000002a8bd8: stp        s0, s1, [x29, #-0xc]
0x00000000002a8bdc: stur       s2, [x29, #-4]
0x00000000002a8be0: fmul       s0, s3, v5.s[1]
0x00000000002a8be4: mov        v4.s[1], v5.s[1]
0x00000000002a8be8: fmul       v1.2s, v4.2s, v6.2s
0x00000000002a8bec: str        s0, [sp, #8]
0x00000000002a8bf0: stur       d1, [sp, #0xc]
0x00000000002a8bf4: sub        x1, x29, #0xc
0x00000000002a8bf8: add        x2, sp, #8
0x00000000002a8bfc: bl         #0x2a8c0c
0x00000000002a8c00: ldp        x29, x30, [sp, #0x20]
0x00000000002a8c04: add        sp, sp, #0x30
0x00000000002a8c08: ret        
