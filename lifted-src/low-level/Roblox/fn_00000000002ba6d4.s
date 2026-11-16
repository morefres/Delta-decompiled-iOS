; instruction-faithful ARM64 fallback for Roblox::function_2ba6d4
; start_va=0x1002ba6d4 image_relative=0x2ba6d4 bytes=120
0x00000001002ba6d4: stp        x20, x19, [sp, #-0x20]!
0x00000001002ba6d8: stp        x29, x30, [sp, #0x10]
0x00000001002ba6dc: add        x29, sp, #0x10
0x00000001002ba6e0: mov        x20, x0
0x00000001002ba6e4: add        x0, x0, #0x30
0x00000001002ba6e8: bl         #0x1005c10ac
0x00000001002ba6ec: mov        x19, x0
0x00000001002ba6f0: cbz        x0, #0x1002ba714
0x00000001002ba6f4: ldrb       w8, [x19, #0x28]
0x00000001002ba6f8: cbnz       w8, #0x1002ba714
0x00000001002ba6fc: ldr        x0, [x19, #8]
0x00000001002ba700: cbnz       x0, #0x1002ba70c
0x00000001002ba704: ldrb       w8, [x19, #0x10]
0x00000001002ba708: cbz        w8, #0x1002ba724
0x00000001002ba70c: ldp        x2, x3, [x20, #0x20]
0x00000001002ba710: bl         #0x10060d060
0x00000001002ba714: mov        x0, x19
0x00000001002ba718: ldp        x29, x30, [sp, #0x10]
0x00000001002ba71c: ldp        x20, x19, [sp], #0x20
0x00000001002ba720: b          #0x1005c1130
0x00000001002ba724: mov        w8, #1
0x00000001002ba728: strb       w8, [x19, #0x10]
0x00000001002ba72c: mov        x0, x19
0x00000001002ba730: bl         #0x1005c9160
0x00000001002ba734: ldr        x0, [x20, #0x28]
0x00000001002ba738: ldr        x8, [x0, #0x10]
0x00000001002ba73c: mov        x1, #0
0x00000001002ba740: mov        x2, #0
0x00000001002ba744: blr        x8
0x00000001002ba748: b          #0x1002ba714
