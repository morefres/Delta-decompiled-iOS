; instruction-faithful ARM64 fallback for RobloxLib::function_a84a70
0x0000000000a84a70: adrp       x8, #0x4bf4000
0x0000000000a84a74: ldr        d0, [x8, #0xfd0]
0x0000000000a84a78: str        d0, [x0, #8]
0x0000000000a84a7c: str        wzr, [x0, #0x10]
0x0000000000a84a80: str        xzr, [x0, #0x18]
0x0000000000a84a84: adrp       x8, #0x5c76000
0x0000000000a84a88: add        x8, x8, #0x840
0x0000000000a84a8c: str        x8, [x0]
0x0000000000a84a90: str        wzr, [x0, #0x20]
0x0000000000a84a94: adrp       x8, #0x6912000
0x0000000000a84a98: add        x8, x8, #0xd80
0x0000000000a84a9c: ldrb       w8, [x8]
0x0000000000a84aa0: cmp        w8, #1
0x0000000000a84aa4: b.ne       #0xa84ac4
0x0000000000a84aa8: adrp       x8, #0x6128000
0x0000000000a84aac: add        x8, x8, #0x68
0x0000000000a84ab0: ldrb       w8, [x8]
0x0000000000a84ab4: tbz        w8, #0, #0xa84ac4
0x0000000000a84ab8: mov        w8, #0x7fffffff
0x0000000000a84abc: mvni       v0.2s, #0x80, lsl #24
0x0000000000a84ac0: b          #0xa84acc
0x0000000000a84ac4: mov        w8, #0
0x0000000000a84ac8: movi       v0.16b, #0
0x0000000000a84acc: stur       d0, [x0, #0x24]
0x0000000000a84ad0: stp        w8, wzr, [x0, #0x2c]
0x0000000000a84ad4: strb       wzr, [x0, #0x34]
0x0000000000a84ad8: strb       wzr, [x0, #0x38]
0x0000000000a84adc: strh       wzr, [x0, #0x3c]
0x0000000000a84ae0: str        wzr, [x0, #0x40]
0x0000000000a84ae4: mov        w8, #0x100
0x0000000000a84ae8: strh       w8, [x0, #0x44]
0x0000000000a84aec: ret        
