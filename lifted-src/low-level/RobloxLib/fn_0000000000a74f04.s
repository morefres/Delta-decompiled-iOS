; instruction-faithful ARM64 fallback for RobloxLib::function_a74f04
0x0000000000a74f04: cmp        w0, #0
0x0000000000a74f08: adrp       x8, #0x6104000
0x0000000000a74f0c: ldr        w8, [x8, #0x850]
0x0000000000a74f10: mov        w9, #1
0x0000000000a74f14: lsl        w9, w9, w0
0x0000000000a74f18: and        w8, w8, w9
0x0000000000a74f1c: ccmp       w8, #0, #0, ne
0x0000000000a74f20: cset       w0, ne
0x0000000000a74f24: ret        
