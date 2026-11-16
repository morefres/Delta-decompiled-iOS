; instruction-faithful ARM64 fallback for RobloxLib::function_11b807c
0x00000000011b807c: adrp       x8, #0x6113000
0x00000000011b8080: add        x8, x8, #0x38
0x00000000011b8084: ldarb      w8, [x8]
0x00000000011b8088: tbz        w8, #0, #0x11b8098
0x00000000011b808c: adrp       x0, #0x6113000
0x00000000011b8090: add        x0, x0, #0x10
0x00000000011b8094: b          #0x11b80ac
0x00000000011b8098: stp        x29, x30, [sp, #-0x10]!
0x00000000011b809c: mov        x29, sp
0x00000000011b80a0: bl         #0x4b23634
0x00000000011b80a4: ldp        x29, x30, [sp], #0x10
0x00000000011b80a8: b          #0x11b808c
