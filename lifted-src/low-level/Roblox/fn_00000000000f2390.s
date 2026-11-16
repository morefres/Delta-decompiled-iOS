; instruction-faithful ARM64 fallback for Roblox::function_f2390
; start_va=0x1000f2390 image_relative=0xf2390 bytes=32
0x00000001000f2390: adrp       x0, #0x1007c6000
0x00000001000f2394: ldr        x0, [x0, #0x4c8]
0x00000001000f2398: adrp       x1, #0x1007cd000
0x00000001000f239c: add        x1, x1, #0xe48
0x00000001000f23a0: b          #0x1005c0b54
0x00000001000f23a4: adrp       x8, #0x1008d1000
0x00000001000f23a8: ldr        x0, [x8, #0xd68]
0x00000001000f23ac: b          #0x10060e040
