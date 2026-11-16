; instruction-faithful ARM64 fallback for RobloxLib::function_bda8d8
0x0000000000bda8d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000bda8dc: stp        x20, x19, [sp, #0x10]
0x0000000000bda8e0: stp        x29, x30, [sp, #0x20]
0x0000000000bda8e4: add        x29, sp, #0x20
0x0000000000bda8e8: ldp        x9, x8, [x2]
0x0000000000bda8ec: ldr        w8, [x8, #4]
0x0000000000bda8f0: sub        w8, w8, #5
0x0000000000bda8f4: cmp        w8, #2
0x0000000000bda8f8: mov        w8, #0x1f0
0x0000000000bda8fc: mov        w10, #0x208
0x0000000000bda900: csel       x22, x10, x8, lo
0x0000000000bda904: ldp        x8, x9, [x9, #0x1f0]
0x0000000000bda908: cmp        x8, x9
0x0000000000bda90c: b.eq       #0xbda958
0x0000000000bda910: mov        x19, x4
0x0000000000bda914: mov        x20, x3
0x0000000000bda918: ldr        x8, [x4]
0x0000000000bda91c: str        x8, [x4, #8]
0x0000000000bda920: cbz        x3, #0xbda960
0x0000000000bda924: mov        x21, x2
0x0000000000bda928: ldr        x8, [x21], #0x28
0x0000000000bda92c: add        x8, x8, x22
0x0000000000bda930: ldr        x1, [x19, #8]
0x0000000000bda934: ldp        x2, x3, [x8]
0x0000000000bda938: sub        x8, x3, x2
0x0000000000bda93c: asr        x4, x8, #2
0x0000000000bda940: mov        x0, x19
0x0000000000bda944: bl         #0xbe2698
0x0000000000bda948: subs       x20, x20, #1
0x0000000000bda94c: b.ne       #0xbda928
0x0000000000bda950: ldp        x9, x8, [x19]
0x0000000000bda954: b          #0xbda964
0x0000000000bda958: mov        w0, #0
0x0000000000bda95c: b          #0xbda96c
0x0000000000bda960: mov        x9, x8
0x0000000000bda964: cmp        x9, x8
0x0000000000bda968: cset       w0, ne
0x0000000000bda96c: ldp        x29, x30, [sp, #0x20]
0x0000000000bda970: ldp        x20, x19, [sp, #0x10]
0x0000000000bda974: ldp        x22, x21, [sp], #0x30
0x0000000000bda978: ret        
