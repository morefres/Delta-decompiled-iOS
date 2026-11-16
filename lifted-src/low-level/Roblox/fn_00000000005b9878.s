; instruction-faithful ARM64 fallback for Roblox::function_5b9878
; start_va=0x1005b9878 image_relative=0x5b9878 bytes=76
0x00000001005b9878: stp        x20, x19, [sp, #-0x20]!
0x00000001005b987c: stp        x29, x30, [sp, #0x10]
0x00000001005b9880: add        x29, sp, #0x10
0x00000001005b9884: adrp       x19, #0x100916000
0x00000001005b9888: ldr        x0, [x19, #0x380]
0x00000001005b988c: cbnz       x0, #0x1005b98b8
0x00000001005b9890: adrp       x8, #0x1008d1000
0x00000001005b9894: ldr        x0, [x8, #0xdc8]
0x00000001005b9898: bl         #0x100607820
0x00000001005b989c: mov        x29, x29
0x00000001005b98a0: bl         #0x1005c1160
0x00000001005b98a4: ldr        x8, [x19, #0x380]
0x00000001005b98a8: str        x0, [x19, #0x380]
0x00000001005b98ac: mov        x0, x8
0x00000001005b98b0: bl         #0x1005c1130
0x00000001005b98b4: ldr        x0, [x19, #0x380]
0x00000001005b98b8: ldp        x29, x30, [sp, #0x10]
0x00000001005b98bc: ldp        x20, x19, [sp], #0x20
0x00000001005b98c0: b          #0x1005c1154
