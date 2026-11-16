; instruction-faithful ARM64 fallback for RobloxLib::function_9173b4
0x00000000009173b4: adrp       x8, #0x60ff000
0x00000000009173b8: add        x8, x8, #0xd70
0x00000000009173bc: ldarb      w8, [x8]
0x00000000009173c0: tbz        w8, #0, #0x9173d0
0x00000000009173c4: adrp       x0, #0x60ff000
0x00000000009173c8: add        x0, x0, #0xd48
0x00000000009173cc: b          #0x9173e4
0x00000000009173d0: stp        x29, x30, [sp, #-0x10]!
0x00000000009173d4: mov        x29, sp
0x00000000009173d8: bl         #0x4b19420
0x00000000009173dc: ldp        x29, x30, [sp], #0x10
0x00000000009173e0: b          #0x9173c4
