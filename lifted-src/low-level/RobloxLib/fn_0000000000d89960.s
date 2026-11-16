; instruction-faithful ARM64 fallback for RobloxLib::function_d89960
0x0000000000d89960: stp        x20, x19, [sp, #-0x20]!
0x0000000000d89964: stp        x29, x30, [sp, #0x10]
0x0000000000d89968: add        x29, sp, #0x10
0x0000000000d8996c: mov        x8, #0xe04f
0x0000000000d89970: movk       x8, #0x4e04, lsl #16
0x0000000000d89974: movk       x8, #0x4e0, lsl #32
0x0000000000d89978: movk       x8, #0x4e, lsl #48
0x0000000000d8997c: cmp        x1, x8
0x0000000000d89980: b.hs       #0xd899a4
0x0000000000d89984: mov        x19, x1
0x0000000000d89988: mov        w8, #0x348
0x0000000000d8998c: mul        x0, x1, x8
0x0000000000d89990: bl         #0x47e9370
0x0000000000d89994: mov        x1, x19
0x0000000000d89998: ldp        x29, x30, [sp, #0x10]
0x0000000000d8999c: ldp        x20, x19, [sp], #0x20
0x0000000000d899a0: ret        
0x0000000000d899a4: bl         #0x2d184
