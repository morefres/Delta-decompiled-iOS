; instruction-faithful ARM64 fallback for Roblox::function_157e84
; start_va=0x100157e84 image_relative=0x157e84 bytes=120
0x0000000100157e84: stp        x20, x19, [sp, #-0x20]!
0x0000000100157e88: stp        x29, x30, [sp, #0x10]
0x0000000100157e8c: add        x29, sp, #0x10
0x0000000100157e90: mov        x20, x0
0x0000000100157e94: ldr        x0, [x0, #0x20]
0x0000000100157e98: bl         #0x10060fcc0
0x0000000100157e9c: mov        x29, x29
0x0000000100157ea0: bl         #0x1005c1160
0x0000000100157ea4: mov        x19, x0
0x0000000100157ea8: mov        w2, #1
0x0000000100157eac: bl         #0x1005d5b60
0x0000000100157eb0: mov        x0, x19
0x0000000100157eb4: bl         #0x1005c1130
0x0000000100157eb8: ldr        x0, [x20, #0x20]
0x0000000100157ebc: bl         #0x10060fcc0
0x0000000100157ec0: mov        x29, x29
0x0000000100157ec4: bl         #0x1005c1160
0x0000000100157ec8: mov        x19, x0
0x0000000100157ecc: mov        w2, #1
0x0000000100157ed0: bl         #0x1005feea0
0x0000000100157ed4: mov        x0, x19
0x0000000100157ed8: ldp        x29, x30, [sp, #0x10]
0x0000000100157edc: ldp        x20, x19, [sp], #0x20
0x0000000100157ee0: b          #0x1005c1130
0x0000000100157ee4: b          #0x100157ee8
0x0000000100157ee8: mov        x20, x0
0x0000000100157eec: mov        x0, x19
0x0000000100157ef0: bl         #0x1005c1130
0x0000000100157ef4: mov        x0, x20
0x0000000100157ef8: bl         #0x1005bfce4
