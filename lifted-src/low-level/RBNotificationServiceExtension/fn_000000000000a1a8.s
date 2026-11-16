; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_a1a8
; start_va=0x10000a1a8 image_relative=0xa1a8 bytes=164
0x000000010000a1a8: sub        sp, sp, #0x40
0x000000010000a1ac: stp        x22, x21, [sp, #0x10]
0x000000010000a1b0: stp        x20, x19, [sp, #0x20]
0x000000010000a1b4: stp        x29, x30, [sp, #0x30]
0x000000010000a1b8: add        x29, sp, #0x30
0x000000010000a1bc: adrp       x8, #0x100019000
0x000000010000a1c0: ldr        x8, [x8, #0x598]
0x000000010000a1c4: stp        x0, x8, [sp]
0x000000010000a1c8: adrp       x8, #0x100018000
0x000000010000a1cc: ldr        x1, [x8, #0xfe8]
0x000000010000a1d0: mov        x0, sp
0x000000010000a1d4: bl         #0x10000b728
0x000000010000a1d8: mov        x19, x0
0x000000010000a1dc: cbz        x0, #0x10000a234
0x000000010000a1e0: adrp       x8, #0x100019000
0x000000010000a1e4: ldr        x0, [x8, #0x550]
0x000000010000a1e8: bl         #0x10000bec0
0x000000010000a1ec: mov        x29, x29
0x000000010000a1f0: bl         #0x10000b77c
0x000000010000a1f4: mov        x20, x0
0x000000010000a1f8: bl         #0x10000c2e0
0x000000010000a1fc: mov        x29, x29
0x000000010000a200: bl         #0x10000b77c
0x000000010000a204: mov        x21, x0
0x000000010000a208: bl         #0x10000b920
0x000000010000a20c: mov        x29, x29
0x000000010000a210: bl         #0x10000b77c
0x000000010000a214: ldr        x8, [x19, #8]
0x000000010000a218: str        x0, [x19, #8]
0x000000010000a21c: mov        x0, x8
0x000000010000a220: bl         #0x10000b758
0x000000010000a224: mov        x0, x21
0x000000010000a228: bl         #0x10000b758
0x000000010000a22c: mov        x0, x20
0x000000010000a230: bl         #0x10000b758
0x000000010000a234: mov        x0, x19
0x000000010000a238: ldp        x29, x30, [sp, #0x30]
0x000000010000a23c: ldp        x20, x19, [sp, #0x20]
0x000000010000a240: ldp        x22, x21, [sp, #0x10]
0x000000010000a244: add        sp, sp, #0x40
0x000000010000a248: ret        
