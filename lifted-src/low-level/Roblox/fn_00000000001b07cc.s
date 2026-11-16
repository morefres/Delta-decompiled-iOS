; instruction-faithful ARM64 fallback for Roblox::function_1b07cc
; start_va=0x1001b07cc image_relative=0x1b07cc bytes=116
0x00000001001b07cc: adrp       x16, #0x1007c7000
0x00000001001b07d0: ldr        x16, [x16, #0xb78]
0x00000001001b07d4: orr        x29, x29, x16
0x00000001001b07d8: str        x19, [sp, #-0x20]!
0x00000001001b07dc: stp        x29, x30, [sp, #0x10]
0x00000001001b07e0: str        x22, [sp, #8]
0x00000001001b07e4: add        x29, sp, #0x10
0x00000001001b07e8: str        x3, [x22, #0x90]
0x00000001001b07ec: mov        x0, #0
0x00000001001b07f0: bl         #0x1005bed48
0x00000001001b07f4: mov        x19, x0
0x00000001001b07f8: mov        x20, x0
0x00000001001b07fc: bl         #0x1005bed3c
0x00000001001b0800: mov        x20, x0
0x00000001001b0804: str        x0, [x22, #0x98]
0x00000001001b0808: bl         #0x100168ba8
0x00000001001b080c: mov        x1, x0
0x00000001001b0810: mov        x0, x19
0x00000001001b0814: bl         #0x1005becdc
0x00000001001b0818: mov        x8, x0
0x00000001001b081c: mov        x2, x1
0x00000001001b0820: stp        x0, x1, [x22, #0xa0]
0x00000001001b0824: adrp       x0, #0x1001b0000
0x00000001001b0828: add        x0, x0, #0x840
0x00000001001b082c: mov        x1, x8
0x00000001001b0830: ldp        x29, x30, [sp, #0x10]
0x00000001001b0834: ldr        x19, [sp], #0x20
0x00000001001b0838: and        x29, x29, #0xefffffffffffffff
0x00000001001b083c: b          #0x1005c19ac
