; instruction-faithful ARM64 fallback for Roblox::function_1cb188
; start_va=0x1001cb188 image_relative=0x1cb188 bytes=104
0x00000001001cb188: adrp       x16, #0x1007c7000
0x00000001001cb18c: ldr        x16, [x16, #0xb78]
0x00000001001cb190: orr        x29, x29, x16
0x00000001001cb194: sub        sp, sp, #0x30
0x00000001001cb198: stp        x21, x19, [sp, #8]
0x00000001001cb19c: stp        x29, x30, [sp, #0x20]
0x00000001001cb1a0: str        x22, [sp, #0x18]
0x00000001001cb1a4: add        x29, sp, #0x20
0x00000001001cb1a8: ldp        x19, x21, [x20, #0x20]
0x00000001001cb1ac: ldr        x20, [x20, #0x30]
0x00000001001cb1b0: adrp       x8, #0x10067f000
0x00000001001cb1b4: ldr        w0, [x8, #0xbc4]
0x00000001001cb1b8: bl         #0x1005c1964
0x00000001001cb1bc: str        x0, [x22, #0x10]
0x00000001001cb1c0: adrp       x8, #0x100169000
0x00000001001cb1c4: add        x8, x8, #0xc94
0x00000001001cb1c8: stp        x22, x8, [x0]
0x00000001001cb1cc: mov        x22, x0
0x00000001001cb1d0: mov        x3, x19
0x00000001001cb1d4: mov        x4, x21
0x00000001001cb1d8: mov        x5, x20
0x00000001001cb1dc: ldp        x29, x30, [sp, #0x20]
0x00000001001cb1e0: ldp        x21, x19, [sp, #8]
0x00000001001cb1e4: and        x29, x29, #0xefffffffffffffff
0x00000001001cb1e8: add        sp, sp, #0x30
0x00000001001cb1ec: b          #0x1001cb0fc
