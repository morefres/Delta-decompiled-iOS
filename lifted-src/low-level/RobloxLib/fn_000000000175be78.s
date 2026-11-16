; instruction-faithful ARM64 fallback for RobloxLib::function_175be78
0x000000000175be78: stp        x20, x19, [sp, #-0x20]!
0x000000000175be7c: stp        x29, x30, [sp, #0x10]
0x000000000175be80: add        x29, sp, #0x10
0x000000000175be84: mov        x20, x0
0x000000000175be88: ldr        w8, [x20, #0x98]!
0x000000000175be8c: cmp        w8, w1
0x000000000175be90: b.eq       #0x175bed0
0x000000000175be94: mov        x19, x0
0x000000000175be98: str        w1, [x0, #0x98]
0x000000000175be9c: adrp       x8, #0x5dea000
0x000000000175bea0: add        x8, x8, #0x170
0x000000000175bea4: ldr        x1, [x8]
0x000000000175bea8: bl         #0x4197e7c
0x000000000175beac: ldr        w8, [x19, #0x98]
0x000000000175beb0: and        w8, w8, #0xfffffffe
0x000000000175beb4: cmp        w8, #4
0x000000000175beb8: b.ne       #0x175bed0
0x000000000175bebc: add        x0, x19, #0xe0
0x000000000175bec0: mov        x1, x20
0x000000000175bec4: ldp        x29, x30, [sp, #0x10]
0x000000000175bec8: ldp        x20, x19, [sp], #0x20
0x000000000175becc: b          #0x175cf84
0x000000000175bed0: ldp        x29, x30, [sp, #0x10]
0x000000000175bed4: ldp        x20, x19, [sp], #0x20
0x000000000175bed8: ret        
