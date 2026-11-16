; instruction-faithful ARM64 fallback for RobloxLib::function_509e70
0x0000000000509e70: sub        sp, sp, #0x30
0x0000000000509e74: stp        x29, x30, [sp, #0x20]
0x0000000000509e78: add        x29, sp, #0x20
0x0000000000509e7c: stp        x3, x4, [sp, #0x10]
0x0000000000509e80: stp        x5, x6, [sp]
0x0000000000509e84: ldr        x8, [x0, #0x18]
0x0000000000509e88: cmp        x8, #7
0x0000000000509e8c: b.ls       #0x509eb8
0x0000000000509e90: tbnz       w8, #1, #0x509e98
0x0000000000509e94: ldr        x0, [x0]
0x0000000000509e98: and        x8, x8, #0xfffffffffffffff8
0x0000000000509e9c: ldr        x8, [x8]
0x0000000000509ea0: add        x3, sp, #0x10
0x0000000000509ea4: mov        x4, sp
0x0000000000509ea8: blr        x8
0x0000000000509eac: ldp        x29, x30, [sp, #0x20]
0x0000000000509eb0: add        sp, sp, #0x30
0x0000000000509eb4: ret        
0x0000000000509eb8: mov        w0, #8
0x0000000000509ebc: bl         #0x4b984d0
0x0000000000509ec0: adrp       x8, #0x5bd7000
0x0000000000509ec4: add        x8, x8, #0xc90
0x0000000000509ec8: add        x8, x8, #0x10
0x0000000000509ecc: str        x8, [x0]
0x0000000000509ed0: adrp       x1, #0x5bd7000
0x0000000000509ed4: add        x1, x1, #0xc78
0x0000000000509ed8: adrp       x2, #0x19000
0x0000000000509edc: add        x2, x2, #0x1ec
0x0000000000509ee0: bl         #0x4b98554
