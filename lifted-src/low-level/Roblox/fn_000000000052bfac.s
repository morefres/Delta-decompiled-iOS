; instruction-faithful ARM64 fallback for Roblox::function_52bfac
; start_va=0x10052bfac image_relative=0x52bfac bytes=112
0x000000010052bfac: cbz        x2, #0x10052c014
0x000000010052bfb0: mov        x8, x0
0x000000010052bfb4: ldrb       w10, [x8], #1
0x000000010052bfb8: ldrb       w9, [x1], #1
0x000000010052bfbc: cmp        w10, w9
0x000000010052bfc0: b.eq       #0x10052bff8
0x000000010052bfc4: sub        w11, w10, #0x41
0x000000010052bfc8: add        w12, w10, #0x20
0x000000010052bfcc: cmp        w11, #0x1a
0x000000010052bfd0: csel       w10, w12, w10, lo
0x000000010052bfd4: sub        w11, w9, #0x41
0x000000010052bfd8: add        w12, w9, #0x20
0x000000010052bfdc: cmp        w11, #0x1a
0x000000010052bfe0: csel       w9, w12, w9, lo
0x000000010052bfe4: and        w10, w10, #0xff
0x000000010052bfe8: and        w9, w9, #0xff
0x000000010052bfec: subs       w9, w10, w9
0x000000010052bff0: csel       w0, w0, w9, eq
0x000000010052bff4: b.ne       #0x10052c004
0x000000010052bff8: mov        w9, #1
0x000000010052bffc: tbnz       w9, #0, #0x10052c00c
0x000000010052c000: b          #0x10052c018
0x000000010052c004: mov        w9, #0
0x000000010052c008: tbz        w9, #0, #0x10052c018
0x000000010052c00c: subs       x2, x2, #1
0x000000010052c010: b.ne       #0x10052bfb4
0x000000010052c014: mov        w0, #0
0x000000010052c018: ret        
