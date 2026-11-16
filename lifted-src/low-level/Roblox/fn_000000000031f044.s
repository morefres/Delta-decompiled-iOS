; instruction-faithful ARM64 fallback for Roblox::function_31f044
; start_va=0x10031f044 image_relative=0x31f044 bytes=88
0x000000010031f044: sub        sp, sp, #0x40
0x000000010031f048: stp        x29, x30, [sp, #0x30]
0x000000010031f04c: add        x29, sp, #0x30
0x000000010031f050: adrp       x8, #0x1007c6000
0x000000010031f054: ldr        x8, [x8, #0x448]
0x000000010031f058: str        x8, [sp, #8]
0x000000010031f05c: adrp       x8, #0x100679000
0x000000010031f060: ldr        d0, [x8, #0xb40]
0x000000010031f064: adrp       x8, #0x10031f000
0x000000010031f068: add        x8, x8, #0x9c
0x000000010031f06c: str        d0, [sp, #0x10]
0x000000010031f070: adrp       x9, #0x1007ca000
0x000000010031f074: add        x9, x9, #0x2b8
0x000000010031f078: stp        x8, x9, [sp, #0x18]
0x000000010031f07c: str        x0, [sp, #0x28]
0x000000010031f080: adrp       x0, #0x1007c6000
0x000000010031f084: ldr        x0, [x0, #0x4c8]
0x000000010031f088: add        x1, sp, #8
0x000000010031f08c: bl         #0x1005c0b54
0x000000010031f090: ldp        x29, x30, [sp, #0x30]
0x000000010031f094: add        sp, sp, #0x40
0x000000010031f098: ret        
