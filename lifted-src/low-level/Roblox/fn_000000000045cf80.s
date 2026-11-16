; instruction-faithful ARM64 fallback for Roblox::function_45cf80
; start_va=0x10045cf80 image_relative=0x45cf80 bytes=180
0x000000010045cf80: mov        w8, #0
0x000000010045cf84: cbz        x0, #0x10045d02c
0x000000010045cf88: cbz        x1, #0x10045d02c
0x000000010045cf8c: sub        sp, sp, #0x20
0x000000010045cf90: stp        x29, x30, [sp, #0x10]
0x000000010045cf94: add        x29, sp, #0x10
0x000000010045cf98: ldr        x8, [x0]
0x000000010045cf9c: ldr        x9, [x8]
0x000000010045cfa0: cbz        x9, #0x10045cfbc
0x000000010045cfa4: adrp       x8, #0x1004a3000
0x000000010045cfa8: add        x8, x8, #0xfec
0x000000010045cfac: str        x8, [x1]
0x000000010045cfb0: ldr        x8, [x0]
0x000000010045cfb4: ldr        x9, [x8]
0x000000010045cfb8: str        x9, [x1, #8]
0x000000010045cfbc: ldr        x9, [x8, #8]
0x000000010045cfc0: cbz        x9, #0x10045d000
0x000000010045cfc4: ldr        w9, [x9, #4]
0x000000010045cfc8: cbz        w9, #0x10045cfe4
0x000000010045cfcc: adrp       x8, #0x10046c000
0x000000010045cfd0: add        x8, x8, #0x2d4
0x000000010045cfd4: str        x8, [x1, #0x10]
0x000000010045cfd8: ldr        x8, [x0]
0x000000010045cfdc: ldr        x9, [x8, #8]
0x000000010045cfe0: str        x9, [x1, #0x18]
0x000000010045cfe4: ldr        x9, [x8, #0x10]
0x000000010045cfe8: mov        w8, #1
0x000000010045cfec: cbz        x9, #0x10045d024
0x000000010045cff0: strb       w8, [x1, #0x20]
0x000000010045cff4: ldrb       w9, [x9]
0x000000010045cff8: strb       w9, [x1, #0x21]
0x000000010045cffc: b          #0x10045d024
0x000000010045d000: adrp       x8, #0x1006e9000
0x000000010045d004: add        x8, x8, #0x2bb
0x000000010045d008: adrp       x9, #0x1006e9000
0x000000010045d00c: add        x9, x9, #0x2af
0x000000010045d010: stp        x9, x8, [sp]
0x000000010045d014: adrp       x0, #0x1006e9000
0x000000010045d018: add        x0, x0, #0x171
0x000000010045d01c: bl         #0x1005c1280
0x000000010045d020: mov        w8, #0
0x000000010045d024: ldp        x29, x30, [sp, #0x10]
0x000000010045d028: add        sp, sp, #0x20
0x000000010045d02c: mov        x0, x8
0x000000010045d030: ret        
