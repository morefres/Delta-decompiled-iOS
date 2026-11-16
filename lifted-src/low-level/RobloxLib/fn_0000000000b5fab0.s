; instruction-faithful ARM64 fallback for RobloxLib::function_b5fab0
0x0000000000b5fab0: ldp        x9, x8, [x0]
0x0000000000b5fab4: sub        x8, x8, x9
0x0000000000b5fab8: asr        x8, x8, #3
0x0000000000b5fabc: mov        x10, #0xb587
0x0000000000b5fac0: movk       x10, #0x586f, lsl #16
0x0000000000b5fac4: movk       x10, #0x86fb, lsl #32
0x0000000000b5fac8: movk       x10, #0x6fb5, lsl #48
0x0000000000b5facc: mul        x8, x8, x10
0x0000000000b5fad0: subs       x8, x1, x8
0x0000000000b5fad4: b.ls       #0xb5fae0
0x0000000000b5fad8: mov        x1, x8
0x0000000000b5fadc: b          #0xb5faf4
0x0000000000b5fae0: b.hs       #0xb5faf0
0x0000000000b5fae4: mov        w8, #0x1b8
0x0000000000b5fae8: madd       x1, x1, x8, x9
0x0000000000b5faec: b          #0xb5f9f8
0x0000000000b5faf0: ret        
