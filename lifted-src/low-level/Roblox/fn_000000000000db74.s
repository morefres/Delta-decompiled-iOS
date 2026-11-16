; instruction-faithful ARM64 fallback for Roblox::function_db74
; start_va=0x10000db74 image_relative=0xdb74 bytes=40
0x000000010000db74: stp        x29, x30, [sp, #-0x10]!
0x000000010000db78: mov        x29, sp
0x000000010000db7c: mov        w0, #8
0x000000010000db80: bl         #0x1005c08a8
0x000000010000db84: bl         #0x1005c0608
0x000000010000db88: adrp       x1, #0x1007c4000
0x000000010000db8c: ldr        x1, [x1, #0xb78]
0x000000010000db90: adrp       x2, #0x1007c4000
0x000000010000db94: ldr        x2, [x2, #0x9d0]
0x000000010000db98: bl         #0x1005c08fc
