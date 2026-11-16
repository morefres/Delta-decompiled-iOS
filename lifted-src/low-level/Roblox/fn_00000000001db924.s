; instruction-faithful ARM64 fallback for Roblox::function_1db924
; start_va=0x1001db924 image_relative=0x1db924 bytes=140
0x00000001001db924: stp        x24, x23, [sp, #-0x40]!
0x00000001001db928: stp        x22, x21, [sp, #0x10]
0x00000001001db92c: stp        x20, x19, [sp, #0x20]
0x00000001001db930: stp        x29, x30, [sp, #0x30]
0x00000001001db934: add        x29, sp, #0x30
0x00000001001db938: mov        x19, x0
0x00000001001db93c: ldp        x21, x22, [x0, #0x18]
0x00000001001db940: mov        x1, x21
0x00000001001db944: bl         #0x100169ab4
0x00000001001db948: mov        x20, x0
0x00000001001db94c: adrp       x8, #0x1007cd000
0x00000001001db950: add        x8, x8, #0xcd0
0x00000001001db954: ldr        x0, [x8]
0x00000001001db958: bl         #0x1005beb08
0x00000001001db95c: mov        x23, x1
0x00000001001db960: ldr        x8, [x22, #0x18]
0x00000001001db964: mov        x2, x21
0x00000001001db968: mov        x3, x22
0x00000001001db96c: blr        x8
0x00000001001db970: mov        x20, x0
0x00000001001db974: mov        x21, x1
0x00000001001db978: mov        x0, x23
0x00000001001db97c: bl         #0x1005c1658
0x00000001001db980: mov        x0, x20
0x00000001001db984: mov        x1, x21
0x00000001001db988: bl         #0x1001dbb64
0x00000001001db98c: mov        x20, x0
0x00000001001db990: mov        x0, x19
0x00000001001db994: bl         #0x1001692dc
0x00000001001db998: mov        x0, x20
0x00000001001db99c: ldp        x29, x30, [sp, #0x30]
0x00000001001db9a0: ldp        x20, x19, [sp, #0x20]
0x00000001001db9a4: ldp        x22, x21, [sp, #0x10]
0x00000001001db9a8: ldp        x24, x23, [sp], #0x40
0x00000001001db9ac: ret        
