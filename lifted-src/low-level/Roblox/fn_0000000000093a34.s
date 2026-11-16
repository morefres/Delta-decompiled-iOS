; instruction-faithful ARM64 fallback for Roblox::function_93a34
; start_va=0x100093a34 image_relative=0x93a34 bytes=84
0x0000000100093a34: ldr        x8, [x0, #0x18]
0x0000000100093a38: cmp        x8, #7
0x0000000100093a3c: b.ls       #0x100093a54
0x0000000100093a40: tbnz       w8, #1, #0x100093a48
0x0000000100093a44: ldr        x0, [x0]
0x0000000100093a48: and        x8, x8, #0xfffffffffffffff8
0x0000000100093a4c: ldr        x2, [x8]
0x0000000100093a50: br         x2
0x0000000100093a54: stp        x29, x30, [sp, #-0x10]!
0x0000000100093a58: mov        x29, sp
0x0000000100093a5c: mov        w0, #8
0x0000000100093a60: bl         #0x1005c08a8
0x0000000100093a64: adrp       x8, #0x1007ca000
0x0000000100093a68: add        x8, x8, #0x6b8
0x0000000100093a6c: add        x8, x8, #0x10
0x0000000100093a70: str        x8, [x0]
0x0000000100093a74: adrp       x1, #0x1007ca000
0x0000000100093a78: add        x1, x1, #0x6a0
0x0000000100093a7c: adrp       x2, #0x100057000
0x0000000100093a80: add        x2, x2, #0x7d8
0x0000000100093a84: bl         #0x1005c08fc
