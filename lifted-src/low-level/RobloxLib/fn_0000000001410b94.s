; instruction-faithful ARM64 fallback for RobloxLib::function_1410b94
0x0000000001410b94: sub        sp, sp, #0x40
0x0000000001410b98: stp        x22, x21, [sp, #0x10]
0x0000000001410b9c: stp        x20, x19, [sp, #0x20]
0x0000000001410ba0: stp        x29, x30, [sp, #0x30]
0x0000000001410ba4: add        x29, sp, #0x30
0x0000000001410ba8: ldr        x20, [x0]
0x0000000001410bac: ldr        x21, [x20]
0x0000000001410bb0: cbz        x21, #0x1410bf0
0x0000000001410bb4: mov        x19, x0
0x0000000001410bb8: ldr        x22, [x20, #8]
0x0000000001410bbc: mov        x0, x21
0x0000000001410bc0: cmp        x22, x21
0x0000000001410bc4: b.eq       #0x1410be8
0x0000000001410bc8: sub        x22, x22, #0x18
0x0000000001410bcc: str        x22, [sp, #8]
0x0000000001410bd0: add        x0, sp, #8
0x0000000001410bd4: bl         #0xdf87c0
0x0000000001410bd8: cmp        x22, x21
0x0000000001410bdc: b.ne       #0x1410bc8
0x0000000001410be0: ldr        x8, [x19]
0x0000000001410be4: ldr        x0, [x8]
0x0000000001410be8: str        x21, [x20, #8]
0x0000000001410bec: bl         #0x47e93a8
0x0000000001410bf0: ldp        x29, x30, [sp, #0x30]
0x0000000001410bf4: ldp        x20, x19, [sp, #0x20]
0x0000000001410bf8: ldp        x22, x21, [sp, #0x10]
0x0000000001410bfc: add        sp, sp, #0x40
0x0000000001410c00: ret        
