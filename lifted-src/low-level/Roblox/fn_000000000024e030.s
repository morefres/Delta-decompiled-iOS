; instruction-faithful ARM64 fallback for Roblox::function_24e030
; start_va=0x10024e030 image_relative=0x24e030 bytes=88
0x000000010024e030: stp        x20, x19, [sp, #-0x20]!
0x000000010024e034: stp        x29, x30, [sp, #0x10]
0x000000010024e038: add        x29, sp, #0x10
0x000000010024e03c: mov        x19, x0
0x000000010024e040: ldr        x0, [x0, #0x18]
0x000000010024e044: bl         #0x10060ad20
0x000000010024e048: mov        x29, x29
0x000000010024e04c: bl         #0x1005c1160
0x000000010024e050: mov        x20, x0
0x000000010024e054: bl         #0x1005f7260
0x000000010024e058: mov        x0, x20
0x000000010024e05c: bl         #0x1005c1130
0x000000010024e060: ldr        x0, [x19, #0xa0]
0x000000010024e064: str        xzr, [x19, #0xa0]
0x000000010024e068: bl         #0x1005c1130
0x000000010024e06c: ldr        x0, [x19, #0xa8]
0x000000010024e070: str        xzr, [x19, #0xa8]
0x000000010024e074: bl         #0x1005c1130
0x000000010024e078: mov        x0, x19
0x000000010024e07c: ldp        x29, x30, [sp, #0x10]
0x000000010024e080: ldp        x20, x19, [sp], #0x20
0x000000010024e084: b          #0x1005ebce0
