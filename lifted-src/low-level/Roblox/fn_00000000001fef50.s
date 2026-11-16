; instruction-faithful ARM64 fallback for Roblox::function_1fef50
; start_va=0x1001fef50 image_relative=0x1fef50 bytes=408
0x00000001001fef50: stp        x29, x30, [sp, #0x40]
0x00000001001fef54: add        x29, sp, #0x40
0x00000001001fef58: str        x0, [sp]
0x00000001001fef5c: mov        x8, x0
0x00000001001fef60: stur       x8, [x29, #-0x10]
0x00000001001fef64: stur       x1, [x29, #-0x18]
0x00000001001fef68: stur       w2, [x29, #-0x1c]
0x00000001001fef6c: adrp       x8, #0x1006bb000
0x00000001001fef70: add        x8, x8, #0x59e
0x00000001001fef74: str        x8, [sp, #0x18]
0x00000001001fef78: add        x3, sp, #0x10
0x00000001001fef7c: mov        x4, #0
0x00000001001fef80: str        xzr, [sp, #0x10]
0x00000001001fef84: ldr        x0, [x0]
0x00000001001fef88: ldr        x1, [sp, #0x18]
0x00000001001fef8c: mov        w2, #-1
0x00000001001fef90: bl         #0x1005c1538
0x00000001001fef94: str        w0, [sp, #0xc]
0x00000001001fef98: ldr        w8, [sp, #0xc]
0x00000001001fef9c: cbz        w8, #0x1001fefb8
0x00000001001fefa0: b          #0x1001fefa4
0x00000001001fefa4: mov        w8, #0
0x00000001001fefa8: and        w8, w8, #1
0x00000001001fefac: and        w8, w8, #1
0x00000001001fefb0: sturb      w8, [x29, #-1]
0x00000001001fefb4: b          #0x1001ff0d4
0x00000001001fefb8: ldr        x8, [sp]
0x00000001001fefbc: ldr        x0, [sp, #0x10]
0x00000001001fefc0: ldr        x2, [x8, #8]
0x00000001001fefc4: mov        w1, #1
0x00000001001fefc8: mov        w3, #-1
0x00000001001fefcc: mov        x4, #0
0x00000001001fefd0: bl         #0x1005c1448
0x00000001001fefd4: str        w0, [sp, #0xc]
0x00000001001fefd8: ldr        w8, [sp, #0xc]
0x00000001001fefdc: cbz        w8, #0x1001ff000
0x00000001001fefe0: b          #0x1001fefe4
0x00000001001fefe4: ldr        x0, [sp, #0x10]
0x00000001001fefe8: bl         #0x1005c1508
0x00000001001fefec: mov        w8, #0
0x00000001001feff0: and        w8, w8, #1
0x00000001001feff4: and        w8, w8, #1
0x00000001001feff8: sturb      w8, [x29, #-1]
0x00000001001feffc: b          #0x1001ff0d4
0x00000001001ff000: ldr        x0, [sp, #0x10]
0x00000001001ff004: ldursw     x2, [x29, #-0x1c]
0x00000001001ff008: mov        w1, #2
0x00000001001ff00c: bl         #0x1005c1430
0x00000001001ff010: str        w0, [sp, #0xc]
0x00000001001ff014: ldr        w8, [sp, #0xc]
0x00000001001ff018: cbz        w8, #0x1001ff03c
0x00000001001ff01c: b          #0x1001ff020
0x00000001001ff020: ldr        x0, [sp, #0x10]
0x00000001001ff024: bl         #0x1005c1508
0x00000001001ff028: mov        w8, #0
0x00000001001ff02c: and        w8, w8, #1
0x00000001001ff030: and        w8, w8, #1
0x00000001001ff034: sturb      w8, [x29, #-1]
0x00000001001ff038: b          #0x1001ff0d4
0x00000001001ff03c: ldr        x0, [sp, #0x10]
0x00000001001ff040: ldur       x2, [x29, #-0x18]
0x00000001001ff044: mov        w1, #3
0x00000001001ff048: mov        w3, #-1
0x00000001001ff04c: mov        x4, #0
0x00000001001ff050: bl         #0x1005c1448
0x00000001001ff054: str        w0, [sp, #0xc]
0x00000001001ff058: ldr        w8, [sp, #0xc]
0x00000001001ff05c: cbz        w8, #0x1001ff080
0x00000001001ff060: b          #0x1001ff064
0x00000001001ff064: ldr        x0, [sp, #0x10]
0x00000001001ff068: bl         #0x1005c1508
0x00000001001ff06c: mov        w8, #0
0x00000001001ff070: and        w8, w8, #1
0x00000001001ff074: and        w8, w8, #1
0x00000001001ff078: sturb      w8, [x29, #-1]
0x00000001001ff07c: b          #0x1001ff0d4
0x00000001001ff080: ldr        x0, [sp, #0x10]
0x00000001001ff084: bl         #0x1005c155c
0x00000001001ff088: str        w0, [sp, #0xc]
0x00000001001ff08c: ldr        w8, [sp, #0xc]
0x00000001001ff090: subs       w8, w8, #0x65
0x00000001001ff094: b.eq       #0x1001ff0b8
0x00000001001ff098: b          #0x1001ff09c
0x00000001001ff09c: ldr        x0, [sp, #0x10]
0x00000001001ff0a0: bl         #0x1005c1508
0x00000001001ff0a4: mov        w8, #0
0x00000001001ff0a8: and        w8, w8, #1
0x00000001001ff0ac: and        w8, w8, #1
0x00000001001ff0b0: sturb      w8, [x29, #-1]
0x00000001001ff0b4: b          #0x1001ff0d4
0x00000001001ff0b8: ldr        x0, [sp, #0x10]
0x00000001001ff0bc: bl         #0x1005c1508
0x00000001001ff0c0: mov        w8, #1
0x00000001001ff0c4: and        w8, w8, #1
0x00000001001ff0c8: and        w8, w8, #1
0x00000001001ff0cc: sturb      w8, [x29, #-1]
0x00000001001ff0d0: b          #0x1001ff0d4
0x00000001001ff0d4: ldurb      w8, [x29, #-1]
0x00000001001ff0d8: and        w0, w8, #1
0x00000001001ff0dc: ldp        x29, x30, [sp, #0x40]
0x00000001001ff0e0: add        sp, sp, #0x50
0x00000001001ff0e4: ret        
