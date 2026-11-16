; instruction-faithful ARM64 fallback for Roblox::function_4280e0
; start_va=0x1004280e0 image_relative=0x4280e0 bytes=44
0x00000001004280e0: stp        x20, x19, [sp, #-0x20]!
0x00000001004280e4: stp        x29, x30, [sp, #0x10]
0x00000001004280e8: add        x29, sp, #0x10
0x00000001004280ec: mov        x19, x0
0x00000001004280f0: bl         #0x10060da00
0x00000001004280f4: ldr        x0, [x19, #0x70]
0x00000001004280f8: adrp       x1, #0x1007e0000
0x00000001004280fc: add        x1, x1, #0xe20
0x0000000100428100: ldp        x29, x30, [sp, #0x10]
0x0000000100428104: ldp        x20, x19, [sp], #0x20
0x0000000100428108: b          #0x1005c0cc8
