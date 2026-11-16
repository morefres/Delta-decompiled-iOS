; instruction-faithful ARM64 fallback for Roblox::function_1bd078
; start_va=0x1001bd078 image_relative=0x1bd078 bytes=116
0x00000001001bd078: adrp       x16, #0x1007c7000
0x00000001001bd07c: ldr        x16, [x16, #0xb78]
0x00000001001bd080: orr        x29, x29, x16
0x00000001001bd084: str        x23, [sp, #-0x30]!
0x00000001001bd088: stp        x21, x19, [sp, #8]
0x00000001001bd08c: stp        x29, x30, [sp, #0x20]
0x00000001001bd090: str        x22, [sp, #0x18]
0x00000001001bd094: add        x29, sp, #0x20
0x00000001001bd098: mov        x19, x1
0x00000001001bd09c: mov        x21, x0
0x00000001001bd0a0: adrp       x8, #0x1007c6000
0x00000001001bd0a4: ldr        x8, [x8, #0xae8]
0x00000001001bd0a8: ldr        w0, [x8, #4]
0x00000001001bd0ac: bl         #0x1005c1964
0x00000001001bd0b0: mov        x23, x0
0x00000001001bd0b4: str        x0, [x22, #0x10]
0x00000001001bd0b8: bl         #0x1001bc8b8
0x00000001001bd0bc: mov        x2, x0
0x00000001001bd0c0: adrp       x8, #0x100169000
0x00000001001bd0c4: add        x8, x8, #0x394
0x00000001001bd0c8: stp        x22, x8, [x23]
0x00000001001bd0cc: mov        x0, x21
0x00000001001bd0d0: mov        x22, x23
0x00000001001bd0d4: mov        x1, x19
0x00000001001bd0d8: ldp        x29, x30, [sp, #0x20]
0x00000001001bd0dc: ldp        x21, x19, [sp, #8]
0x00000001001bd0e0: ldr        x23, [sp], #0x30
0x00000001001bd0e4: and        x29, x29, #0xefffffffffffffff
0x00000001001bd0e8: b          #0x1005bdb54
