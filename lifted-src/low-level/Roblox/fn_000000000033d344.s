; instruction-faithful ARM64 fallback for Roblox::function_33d344
; start_va=0x10033d344 image_relative=0x33d344 bytes=124
0x000000010033d344: sub        sp, sp, #0x50
0x000000010033d348: stp        x20, x19, [sp, #0x30]
0x000000010033d34c: stp        x29, x30, [sp, #0x40]
0x000000010033d350: add        x29, sp, #0x40
0x000000010033d354: mov        x19, x0
0x000000010033d358: mov        x0, x2
0x000000010033d35c: bl         #0x1005c116c
0x000000010033d360: ldr        x8, [x19, #0x28]
0x000000010033d364: str        x0, [x19, #0x28]
0x000000010033d368: mov        x0, x8
0x000000010033d36c: bl         #0x1005c1130
0x000000010033d370: adrp       x8, #0x1007c6000
0x000000010033d374: ldr        x8, [x8, #0x448]
0x000000010033d378: str        x8, [sp, #8]
0x000000010033d37c: adrp       x8, #0x100679000
0x000000010033d380: ldr        d0, [x8, #0xb40]
0x000000010033d384: adrp       x8, #0x10033d000
0x000000010033d388: add        x8, x8, #0x3c0
0x000000010033d38c: str        d0, [sp, #0x10]
0x000000010033d390: adrp       x9, #0x1007ca000
0x000000010033d394: add        x9, x9, #0x2b8
0x000000010033d398: stp        x8, x9, [sp, #0x18]
0x000000010033d39c: str        x19, [sp, #0x28]
0x000000010033d3a0: adrp       x0, #0x1007c6000
0x000000010033d3a4: ldr        x0, [x0, #0x4c8]
0x000000010033d3a8: add        x1, sp, #8
0x000000010033d3ac: bl         #0x1005c0b54
0x000000010033d3b0: ldp        x29, x30, [sp, #0x40]
0x000000010033d3b4: ldp        x20, x19, [sp, #0x30]
0x000000010033d3b8: add        sp, sp, #0x50
0x000000010033d3bc: ret        
