; instruction-faithful ARM64 fallback for RobloxLib::function_590bb4
0x0000000000590bb4: adrp       x8, #0x60f3000
0x0000000000590bb8: add        x8, x8, #0x728
0x0000000000590bbc: ldarb      w8, [x8]
0x0000000000590bc0: tbz        w8, #0, #0x590bd0
0x0000000000590bc4: adrp       x0, #0x60f3000
0x0000000000590bc8: add        x0, x0, #0x700
0x0000000000590bcc: b          #0x590be4
0x0000000000590bd0: stp        x29, x30, [sp, #-0x10]!
0x0000000000590bd4: mov        x29, sp
0x0000000000590bd8: bl         #0x4b162d0
0x0000000000590bdc: ldp        x29, x30, [sp], #0x10
0x0000000000590be0: b          #0x590bc4
