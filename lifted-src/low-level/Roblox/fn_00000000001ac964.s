; instruction-faithful ARM64 fallback for Roblox::function_1ac964
; start_va=0x1001ac964 image_relative=0x1ac964 bytes=60
0x00000001001ac964: stp        x22, x21, [sp, #-0x30]!
0x00000001001ac968: stp        x20, x19, [sp, #0x10]
0x00000001001ac96c: stp        x29, x30, [sp, #0x20]
0x00000001001ac970: add        x29, sp, #0x20
0x00000001001ac974: mov        x19, x1
0x00000001001ac978: mov        x21, x8
0x00000001001ac97c: mov        x0, #0
0x00000001001ac980: bl         #0x1001b0b94
0x00000001001ac984: mov        x1, x19
0x00000001001ac988: bl         #0x1005be274
0x00000001001ac98c: str        x0, [x21]
0x00000001001ac990: ldp        x29, x30, [sp, #0x20]
0x00000001001ac994: ldp        x20, x19, [sp, #0x10]
0x00000001001ac998: ldp        x22, x21, [sp], #0x30
0x00000001001ac99c: ret        
