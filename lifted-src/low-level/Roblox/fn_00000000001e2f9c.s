; instruction-faithful ARM64 fallback for Roblox::function_1e2f9c
; start_va=0x1001e2f9c image_relative=0x1e2f9c bytes=88
0x00000001001e2f9c: adrp       x16, #0x1007c7000
0x00000001001e2fa0: ldr        x16, [x16, #0xb78]
0x00000001001e2fa4: orr        x29, x29, x16
0x00000001001e2fa8: str        x19, [sp, #-0x20]!
0x00000001001e2fac: stp        x29, x30, [sp, #0x10]
0x00000001001e2fb0: str        x22, [sp, #8]
0x00000001001e2fb4: add        x29, sp, #0x10
0x00000001001e2fb8: ldp        x19, x20, [x20, #0x20]
0x00000001001e2fbc: adrp       x8, #0x100680000
0x00000001001e2fc0: ldr        w0, [x8, #0xaac]
0x00000001001e2fc4: bl         #0x1005c1964
0x00000001001e2fc8: str        x0, [x22, #0x10]
0x00000001001e2fcc: adrp       x8, #0x100169000
0x00000001001e2fd0: add        x8, x8, #0x394
0x00000001001e2fd4: stp        x22, x8, [x0]
0x00000001001e2fd8: mov        x22, x0
0x00000001001e2fdc: mov        x3, x19
0x00000001001e2fe0: mov        x4, x20
0x00000001001e2fe4: ldp        x29, x30, [sp, #0x10]
0x00000001001e2fe8: ldr        x19, [sp], #0x20
0x00000001001e2fec: and        x29, x29, #0xefffffffffffffff
0x00000001001e2ff0: b          #0x1001e2f10
