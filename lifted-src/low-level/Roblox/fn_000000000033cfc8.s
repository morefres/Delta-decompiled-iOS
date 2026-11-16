; instruction-faithful ARM64 fallback for Roblox::function_33cfc8
; start_va=0x10033cfc8 image_relative=0x33cfc8 bytes=96
0x000000010033cfc8: sub        sp, sp, #0x40
0x000000010033cfcc: stp        x29, x30, [sp, #0x30]
0x000000010033cfd0: add        x29, sp, #0x30
0x000000010033cfd4: mov        w8, #1
0x000000010033cfd8: adrp       x9, #0x1007c6000
0x000000010033cfdc: ldr        x9, [x9, #0x448]
0x000000010033cfe0: strb       w8, [x0, #0x39]
0x000000010033cfe4: str        x9, [sp, #8]
0x000000010033cfe8: adrp       x8, #0x100679000
0x000000010033cfec: ldr        d0, [x8, #0xb40]
0x000000010033cff0: adrp       x8, #0x10033d000
0x000000010033cff4: add        x8, x8, #0x28
0x000000010033cff8: str        d0, [sp, #0x10]
0x000000010033cffc: adrp       x9, #0x1007ca000
0x000000010033d000: add        x9, x9, #0x2b8
0x000000010033d004: stp        x8, x9, [sp, #0x18]
0x000000010033d008: str        x0, [sp, #0x28]
0x000000010033d00c: adrp       x0, #0x1007c6000
0x000000010033d010: ldr        x0, [x0, #0x4c8]
0x000000010033d014: add        x1, sp, #8
0x000000010033d018: bl         #0x1005c0b54
0x000000010033d01c: ldp        x29, x30, [sp, #0x30]
0x000000010033d020: add        sp, sp, #0x40
0x000000010033d024: ret        
