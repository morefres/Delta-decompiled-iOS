; instruction-faithful ARM64 fallback for Roblox::function_3be44
; start_va=0x10003be44 image_relative=0x3be44 bytes=220
0x000000010003be44: stp        x22, x21, [sp, #-0x30]!
0x000000010003be48: stp        x20, x19, [sp, #0x10]
0x000000010003be4c: stp        x29, x30, [sp, #0x20]
0x000000010003be50: add        x29, sp, #0x20
0x000000010003be54: mov        x0, x2
0x000000010003be58: bl         #0x1005c113c
0x000000010003be5c: mov        x19, x0
0x000000010003be60: adrp       x8, #0x1008d1000
0x000000010003be64: ldr        x0, [x8, #0xba0]
0x000000010003be68: bl         #0x1005e9640
0x000000010003be6c: mov        x29, x29
0x000000010003be70: bl         #0x1005c1160
0x000000010003be74: mov        x21, x0
0x000000010003be78: mov        x2, x19
0x000000010003be7c: bl         #0x1005ec4a0
0x000000010003be80: mov        x29, x29
0x000000010003be84: bl         #0x1005c1160
0x000000010003be88: mov        x20, x0
0x000000010003be8c: mov        x0, x21
0x000000010003be90: bl         #0x1005c1130
0x000000010003be94: cbz        x20, #0x10003bec4
0x000000010003be98: adrp       x8, #0x1008d1000
0x000000010003be9c: ldr        x0, [x8, #0xd00]
0x000000010003bea0: bl         #0x1005c10e8
0x000000010003bea4: mov        x1, x0
0x000000010003bea8: mov        x0, x20
0x000000010003beac: bl         #0x1005c10f4
0x000000010003beb0: tbz        w0, #0, #0x10003bec4
0x000000010003beb4: mov        x0, x20
0x000000010003beb8: bl         #0x1005c113c
0x000000010003bebc: mov        x21, x0
0x000000010003bec0: b          #0x10003bec8
0x000000010003bec4: mov        x21, #0
0x000000010003bec8: mov        x0, x20
0x000000010003becc: bl         #0x1005c1130
0x000000010003bed0: mov        x0, x19
0x000000010003bed4: bl         #0x1005c1130
0x000000010003bed8: mov        x0, x21
0x000000010003bedc: ldp        x29, x30, [sp, #0x20]
0x000000010003bee0: ldp        x20, x19, [sp, #0x10]
0x000000010003bee4: ldp        x22, x21, [sp], #0x30
0x000000010003bee8: b          #0x1005c1004
0x000000010003beec: mov        x1, x21
0x000000010003bef0: mov        x21, x0
0x000000010003bef4: mov        x0, x1
0x000000010003bef8: b          #0x10003bf0c
0x000000010003befc: mov        x21, x0
0x000000010003bf00: b          #0x10003bf10
0x000000010003bf04: mov        x21, x0
0x000000010003bf08: mov        x0, x20
0x000000010003bf0c: bl         #0x1005c1130
0x000000010003bf10: mov        x0, x19
0x000000010003bf14: bl         #0x1005c1130
0x000000010003bf18: mov        x0, x21
0x000000010003bf1c: bl         #0x1005bfce4
