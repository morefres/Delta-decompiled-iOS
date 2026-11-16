; instruction-faithful ARM64 fallback for Roblox::function_341a48
; start_va=0x100341a48 image_relative=0x341a48 bytes=80
0x0000000100341a48: sub        sp, sp, #0x40
0x0000000100341a4c: stp        x29, x30, [sp, #0x30]
0x0000000100341a50: add        x29, sp, #0x30
0x0000000100341a54: adrp       x8, #0x1007c6000
0x0000000100341a58: ldr        x8, [x8, #0x448]
0x0000000100341a5c: str        x8, [sp, #8]
0x0000000100341a60: adrp       x8, #0x100679000
0x0000000100341a64: ldr        d0, [x8, #0xb40]
0x0000000100341a68: adrp       x8, #0x100341000
0x0000000100341a6c: add        x8, x8, #0xa98
0x0000000100341a70: str        d0, [sp, #0x10]
0x0000000100341a74: adrp       x9, #0x1007ca000
0x0000000100341a78: add        x9, x9, #0x2b8
0x0000000100341a7c: stp        x8, x9, [sp, #0x18]
0x0000000100341a80: str        x0, [sp, #0x28]
0x0000000100341a84: add        x0, sp, #8
0x0000000100341a88: bl         #0x1002f9cf8
0x0000000100341a8c: ldp        x29, x30, [sp, #0x30]
0x0000000100341a90: add        sp, sp, #0x40
0x0000000100341a94: ret        
