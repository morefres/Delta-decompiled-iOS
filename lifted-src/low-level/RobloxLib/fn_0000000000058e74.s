; instruction-faithful ARM64 fallback for RobloxLib::function_58e74
0x0000000000058e74: add        w8, w2, w2, lsr #1
0x0000000000058e78: add        w8, w8, #8
0x0000000000058e7c: mov        x9, #-1
0x0000000000058e80: add        x9, x9, #1
0x0000000000058e84: lsr        x10, x8, x9
0x0000000000058e88: cmp        x10, #1
0x0000000000058e8c: b.hi       #0x58e80
0x0000000000058e90: sub        x10, x8, #1
0x0000000000058e94: tst        x8, x10
0x0000000000058e98: cinc       w8, w9, ne
0x0000000000058e9c: mov        w9, #4
0x0000000000058ea0: lsl        x2, x9, x8
0x0000000000058ea4: mov        w3, #0x40
0x0000000000058ea8: b          #0x58f60
