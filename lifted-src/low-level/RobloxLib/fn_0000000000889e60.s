; instruction-faithful ARM64 fallback for RobloxLib::function_889e60
0x0000000000889e60: ldrb       w8, [x0, #0x69]
0x0000000000889e64: cmp        w8, #1
0x0000000000889e68: b.ne       #0x889eec
0x0000000000889e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000889e70: stp        x29, x30, [sp, #0x10]
0x0000000000889e74: add        x29, sp, #0x10
0x0000000000889e78: mov        x19, x0
0x0000000000889e7c: strb       wzr, [x0, #0x69]
0x0000000000889e80: adrp       x1, #0x527e000
0x0000000000889e84: add        x1, x1, #0x25
0x0000000000889e88: bl         #0x4748c50
0x0000000000889e8c: cbz        w0, #0x889eac
0x0000000000889e90: ldrb       w8, [x19, #0x68]
0x0000000000889e94: ldr        x0, [x19]
0x0000000000889e98: cmp        w8, #1
0x0000000000889e9c: b.ne       #0x889eb0
0x0000000000889ea0: cbz        x0, #0x889eb8
0x0000000000889ea4: bl         #0x47eaa08
0x0000000000889ea8: b          #0x889eb8
0x0000000000889eac: ldr        x0, [x19]
0x0000000000889eb0: cbz        x0, #0x889eb8
0x0000000000889eb4: bl         #0x47e93a8
0x0000000000889eb8: str        xzr, [x19]
0x0000000000889ebc: ldrb       w8, [x19, #0x68]
0x0000000000889ec0: tbnz       w8, #0, #0x889ee4
0x0000000000889ec4: ldr        x0, [x19, #0x78]
0x0000000000889ec8: cbz        x0, #0x889ed0
0x0000000000889ecc: bl         #0x47e93a8
0x0000000000889ed0: ldr        x0, [x19, #0x88]
0x0000000000889ed4: cbz        x0, #0x889edc
0x0000000000889ed8: bl         #0x47e93a8
0x0000000000889edc: str        xzr, [x19, #0x78]
0x0000000000889ee0: str        xzr, [x19, #0x88]
0x0000000000889ee4: ldp        x29, x30, [sp, #0x10]
0x0000000000889ee8: ldp        x20, x19, [sp], #0x20
0x0000000000889eec: ret        
