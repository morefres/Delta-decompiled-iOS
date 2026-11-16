; instruction-faithful ARM64 fallback for RobloxLib::function_9c05b4
0x00000000009c05b4: sub        sp, sp, #0x60
0x00000000009c05b8: stp        x24, x23, [sp, #0x20]
0x00000000009c05bc: stp        x22, x21, [sp, #0x30]
0x00000000009c05c0: stp        x20, x19, [sp, #0x40]
0x00000000009c05c4: stp        x29, x30, [sp, #0x50]
0x00000000009c05c8: add        x29, sp, #0x50
0x00000000009c05cc: mov        x21, x8
0x00000000009c05d0: cbz        x1, #0x9c0618
0x00000000009c05d4: mov        x19, x2
0x00000000009c05d8: mov        x20, x1
0x00000000009c05dc: mov        x22, x0
0x00000000009c05e0: mov        w23, #0x2cd0
0x00000000009c05e4: str        xzr, [sp, #0x18]
0x00000000009c05e8: mov        x0, sp
0x00000000009c05ec: mov        x1, x3
0x00000000009c05f0: bl         #0x18bf0
0x00000000009c05f4: add        x0, x22, x23
0x00000000009c05f8: mov        x3, sp
0x00000000009c05fc: mov        x8, x21
0x00000000009c0600: mov        x1, x20
0x00000000009c0604: mov        x2, x19
0x00000000009c0608: bl         #0x8d3490
0x00000000009c060c: mov        x0, sp
0x00000000009c0610: bl         #0x18c70
0x00000000009c0614: b          #0x9c061c
0x00000000009c0618: str        xzr, [x21]
0x00000000009c061c: ldp        x29, x30, [sp, #0x50]
0x00000000009c0620: ldp        x20, x19, [sp, #0x40]
0x00000000009c0624: ldp        x22, x21, [sp, #0x30]
0x00000000009c0628: ldp        x24, x23, [sp, #0x20]
0x00000000009c062c: add        sp, sp, #0x60
0x00000000009c0630: ret        
0x00000000009c0634: mov        x19, x0
0x00000000009c0638: mov        x0, sp
0x00000000009c063c: bl         #0x18c70
0x00000000009c0640: mov        x0, x19
0x00000000009c0644: bl         #0x4b97984
