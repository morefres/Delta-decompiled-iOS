; instruction-faithful ARM64 fallback for RobloxLib::function_68be70
0x000000000068be70: sub        sp, sp, #0x30
0x000000000068be74: stp        x20, x19, [sp, #0x10]
0x000000000068be78: stp        x29, x30, [sp, #0x20]
0x000000000068be7c: add        x29, sp, #0x20
0x000000000068be80: mov        x19, x3
0x000000000068be84: adrp       x8, #0x60f6000
0x000000000068be88: add        x8, x8, #0xe10
0x000000000068be8c: ldr        x0, [x8]
0x000000000068be90: and        w9, w0, #0xff
0x000000000068be94: lsr        x10, x0, #8
0x000000000068be98: cmp        w9, #6
0x000000000068be9c: and        w9, w10, #0xff
0x000000000068bea0: ccmp       w9, #5, #0, hs
0x000000000068bea4: b.lo       #0x68bef4
0x000000000068bea8: mov        x5, x1
0x000000000068beac: ldr        x1, [x8, #8]
0x000000000068beb0: cmp        w2, #3
0x000000000068beb4: b.hi       #0x68bec8
0x000000000068beb8: adrp       x8, #0x5c53000
0x000000000068bebc: add        x8, x8, #0x9c0
0x000000000068bec0: ldr        x8, [x8, w2, uxtw #3]
0x000000000068bec4: b          #0x68bed0
0x000000000068bec8: adrp       x8, #0x4bdf000
0x000000000068becc: add        x8, x8, #0x26
0x000000000068bed0: str        x8, [sp, #8]
0x000000000068bed4: str        d0, [sp]
0x000000000068bed8: adrp       x3, #0x525b000
0x000000000068bedc: add        x3, x3, #0x66f
0x000000000068bee0: add        x6, sp, #8
0x000000000068bee4: mov        x7, sp
0x000000000068bee8: mov        w2, #5
0x000000000068beec: mov        w4, #0x45
0x000000000068bef0: bl         #0x68bf2c
0x000000000068bef4: ldr        x8, [x19, #0x18]
0x000000000068bef8: cmp        x8, #8
0x000000000068befc: b.lo       #0x68bf1c
0x000000000068bf00: tbnz       w8, #1, #0x68bf08
0x000000000068bf04: ldr        x19, [x19]
0x000000000068bf08: and        x8, x8, #0xfffffffffffffff8
0x000000000068bf0c: ldr        x8, [x8]
0x000000000068bf10: mov        x0, x19
0x000000000068bf14: mov        w1, #1
0x000000000068bf18: blr        x8
0x000000000068bf1c: ldp        x29, x30, [sp, #0x20]
0x000000000068bf20: ldp        x20, x19, [sp, #0x10]
0x000000000068bf24: add        sp, sp, #0x30
0x000000000068bf28: ret        
