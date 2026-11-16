; instruction-faithful ARM64 fallback for Roblox::function_13efa0
; start_va=0x10013efa0 image_relative=0x13efa0 bytes=60
0x000000010013efa0: stp        x20, x19, [sp, #-0x20]!
0x000000010013efa4: stp        x29, x30, [sp, #0x10]
0x000000010013efa8: add        x29, sp, #0x10
0x000000010013efac: bl         #0x10060b020
0x000000010013efb0: mov        x29, x29
0x000000010013efb4: bl         #0x1005c1160
0x000000010013efb8: mov        x19, x0
0x000000010013efbc: bl         #0x1005cf280
0x000000010013efc0: mov        x20, x0
0x000000010013efc4: mov        x0, x19
0x000000010013efc8: bl         #0x1005c1130
0x000000010013efcc: mov        x0, x20
0x000000010013efd0: ldp        x29, x30, [sp, #0x10]
0x000000010013efd4: ldp        x20, x19, [sp], #0x20
0x000000010013efd8: ret        
