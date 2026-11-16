; instruction-faithful ARM64 fallback for Roblox::function_1757d0
; start_va=0x1001757d0 image_relative=0x1757d0 bytes=88
0x00000001001757d0: adrp       x16, #0x1007c7000
0x00000001001757d4: ldr        x16, [x16, #0xb78]
0x00000001001757d8: orr        x29, x29, x16
0x00000001001757dc: str        x19, [sp, #-0x20]!
0x00000001001757e0: stp        x29, x30, [sp, #0x10]
0x00000001001757e4: str        x22, [sp, #8]
0x00000001001757e8: add        x29, sp, #0x10
0x00000001001757ec: ldp        x19, x20, [x20, #0x28]
0x00000001001757f0: adrp       x8, #0x10067b000
0x00000001001757f4: ldr        w0, [x8, #0xebc]
0x00000001001757f8: bl         #0x1005c1964
0x00000001001757fc: str        x0, [x22, #0x10]
0x0000000100175800: adrp       x8, #0x100169000
0x0000000100175804: add        x8, x8, #0xc94
0x0000000100175808: stp        x22, x8, [x0]
0x000000010017580c: mov        x22, x0
0x0000000100175810: mov        x4, x19
0x0000000100175814: mov        x5, x20
0x0000000100175818: ldp        x29, x30, [sp, #0x10]
0x000000010017581c: ldr        x19, [sp], #0x20
0x0000000100175820: and        x29, x29, #0xefffffffffffffff
0x0000000100175824: b          #0x100175690
