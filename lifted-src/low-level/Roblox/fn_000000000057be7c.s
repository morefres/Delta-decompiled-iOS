; instruction-faithful ARM64 fallback for Roblox::function_57be7c
; start_va=0x10057be7c image_relative=0x57be7c bytes=116
0x000000010057be7c: stp        x22, x21, [sp, #-0x30]!
0x000000010057be80: stp        x20, x19, [sp, #0x10]
0x000000010057be84: stp        x29, x30, [sp, #0x20]
0x000000010057be88: add        x29, sp, #0x20
0x000000010057be8c: ldr        x19, [x0, #8]
0x000000010057be90: mov        x0, x2
0x000000010057be94: bl         #0x1005c113c
0x000000010057be98: mov        x20, x0
0x000000010057be9c: adrp       x2, #0x10083a000
0x000000010057bea0: add        x2, x2, #0x120
0x000000010057bea4: mov        x0, x19
0x000000010057bea8: bl         #0x1005ec4e0
0x000000010057beac: mov        x29, x29
0x000000010057beb0: bl         #0x1005c1160
0x000000010057beb4: mov        x19, x0
0x000000010057beb8: mov        x2, x20
0x000000010057bebc: bl         #0x1005ec4e0
0x000000010057bec0: mov        x29, x29
0x000000010057bec4: bl         #0x1005c1160
0x000000010057bec8: mov        x21, x0
0x000000010057becc: mov        x0, x20
0x000000010057bed0: bl         #0x1005c1130
0x000000010057bed4: mov        x0, x19
0x000000010057bed8: bl         #0x1005c1130
0x000000010057bedc: mov        x0, x21
0x000000010057bee0: ldp        x29, x30, [sp, #0x20]
0x000000010057bee4: ldp        x20, x19, [sp, #0x10]
0x000000010057bee8: ldp        x22, x21, [sp], #0x30
0x000000010057beec: b          #0x1005c1004
