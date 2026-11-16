; instruction-faithful ARM64 fallback for Roblox::function_4c1b48
; start_va=0x1004c1b48 image_relative=0x4c1b48 bytes=144
0x00000001004c1b48: stp        x20, x19, [sp, #-0x20]!
0x00000001004c1b4c: stp        x29, x30, [sp, #0x10]
0x00000001004c1b50: add        x29, sp, #0x10
0x00000001004c1b54: ldr        x20, [x0]
0x00000001004c1b58: cmp        x20, #2
0x00000001004c1b5c: b.hs       #0x1004c1bbc
0x00000001004c1b60: ldr        x8, [x0, #8]
0x00000001004c1b64: cmp        x8, #0x20, lsl #12
0x00000001004c1b68: b.lo       #0x1004c1b94
0x00000001004c1b6c: ldr        x19, [x0, #0x18]
0x00000001004c1b70: ldr        x2, [x19, #8]
0x00000001004c1b74: ldr        x8, [x1, #8]
0x00000001004c1b78: cmp        x2, x8
0x00000001004c1b7c: b.ne       #0x1004c1b94
0x00000001004c1b80: cbz        x2, #0x1004c1bb0
0x00000001004c1b84: ldr        x0, [x19]
0x00000001004c1b88: ldr        x1, [x1]
0x00000001004c1b8c: bl         #0x1005c0ecc
0x00000001004c1b90: cbz        w0, #0x1004c1bb0
0x00000001004c1b94: cmn        x20, #0x65
0x00000001004c1b98: b.hs       #0x1004c1bc0
0x00000001004c1b9c: mov        x0, #0
0x00000001004c1ba0: mov        x1, x19
0x00000001004c1ba4: ldp        x29, x30, [sp, #0x10]
0x00000001004c1ba8: ldp        x20, x19, [sp], #0x20
0x00000001004c1bac: ret        
0x00000001004c1bb0: adrp       x0, #0x10068c000
0x00000001004c1bb4: add        x0, x0, #0x867
0x00000001004c1bb8: b          #0x1004c1ba0
0x00000001004c1bbc: bl         #0x10052f1c4
0x00000001004c1bc0: cmn        x20, #0x63
0x00000001004c1bc4: b.eq       #0x1004c1bd4
0x00000001004c1bc8: cmn        x20, #0x64
0x00000001004c1bcc: b.ne       #0x1004c1b9c
0x00000001004c1bd0: bl         #0x10052ec58
0x00000001004c1bd4: bl         #0x10052ec7c
