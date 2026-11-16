; instruction-faithful ARM64 fallback for RobloxLib::function_1be58
0x000000000001be58: stp        x29, x30, [sp, #-0x10]!
0x000000000001be5c: mov        x29, sp
0x000000000001be60: ldr        w8, [x0, #0x18]
0x000000000001be64: sub        w9, w8, #1
0x000000000001be68: cmp        w9, #0xb
0x000000000001be6c: b.hs       #0x1beb4
0x000000000001be70: cmp        w9, #7
0x000000000001be74: b.hi       #0x1be94
0x000000000001be78: cmp        w8, #8
0x000000000001be7c: mov        w9, #1
0x000000000001be80: lsl        w8, w9, w8
0x000000000001be84: mov        w9, #0x10a
0x000000000001be88: and        w8, w8, w9
0x000000000001be8c: ccmp       w8, #0, #4, ls
0x000000000001be90: b.eq       #0x1bec4
0x000000000001be94: ldr        x8, [x0]
0x000000000001be98: ldurh      w9, [x8, #9]
0x000000000001be9c: ubfiz      w10, w1, #4, #3
0x000000000001bea0: and        w9, w9, #0xffffff8f
0x000000000001bea4: orr        w9, w9, w10
0x000000000001bea8: sturh      w9, [x8, #9]
0x000000000001beac: ldp        x29, x30, [sp], #0x10
0x000000000001beb0: ret        
0x000000000001beb4: ldr        x0, [x0, #0x10]
0x000000000001beb8: adrp       x1, #0x520c000
0x000000000001bebc: add        x1, x1, #0xe14
0x000000000001bec0: bl         #0x4b06788
0x000000000001bec4: ldr        x0, [x0, #0x10]
0x000000000001bec8: adrp       x1, #0x520c000
0x000000000001becc: add        x1, x1, #0xe3f
0x000000000001bed0: bl         #0x4b06788
0x000000000001bed4: ldr        w8, [x0, #0x18]
0x000000000001bed8: sub        w8, w8, #1
0x000000000001bedc: cmp        w8, #0xb
0x000000000001bee0: b.hs       #0x1bf0c
0x000000000001bee4: ldr        x8, [x0]
0x000000000001bee8: ldurh      w9, [x8, #9]
0x000000000001beec: tst        w9, #0xf
0x000000000001bef0: b.ne       #0x1bf00
0x000000000001bef4: orr        w9, w9, #4
0x000000000001bef8: sturh      w9, [x8, #9]
0x000000000001befc: ldr        x8, [x0]
0x000000000001bf00: mov        w9, #0x30
0x000000000001bf04: strb       w9, [x8, #0xb]
0x000000000001bf08: ret        
0x000000000001bf0c: stp        x29, x30, [sp, #-0x10]!
0x000000000001bf10: mov        x29, sp
0x000000000001bf14: ldr        x0, [x0, #0x10]
0x000000000001bf18: adrp       x1, #0x520c000
0x000000000001bf1c: add        x1, x1, #0xe14
0x000000000001bf20: bl         #0x4b06788
