; instruction-faithful ARM64 fallback for RobloxLib::function_1ff008
0x00000000001ff008: stp        x20, x19, [sp, #-0x20]!
0x00000000001ff00c: stp        x29, x30, [sp, #0x10]
0x00000000001ff010: add        x29, sp, #0x10
0x00000000001ff014: adrp       x8, #0x60e9000
0x00000000001ff018: add        x8, x8, #0xbf8
0x00000000001ff01c: ldarb      w8, [x8]
0x00000000001ff020: tbz        w8, #0, #0x1ff038
0x00000000001ff024: adrp       x0, #0x60e9000
0x00000000001ff028: add        x0, x0, #0xb78
0x00000000001ff02c: ldp        x29, x30, [sp, #0x10]
0x00000000001ff030: ldp        x20, x19, [sp], #0x20
0x00000000001ff034: ret        
0x00000000001ff038: adrp       x0, #0x60e9000
0x00000000001ff03c: add        x0, x0, #0xbf8
0x00000000001ff040: bl         #0x428c
0x00000000001ff044: cbz        w0, #0x1ff024
0x00000000001ff048: adrp       x0, #0x60e9000
0x00000000001ff04c: add        x0, x0, #0xb78
0x00000000001ff050: bl         #0x3bcc8
0x00000000001ff054: adrp       x0, #0x47000
0x00000000001ff058: add        x0, x0, #0x654
0x00000000001ff05c: adrp       x1, #0x60e9000
0x00000000001ff060: add        x1, x1, #0xb78
0x00000000001ff064: adrp       x2, #0
0x00000000001ff068: add        x2, x2, #0
0x00000000001ff06c: bl         #0x4b984dc
0x00000000001ff070: adrp       x0, #0x60e9000
0x00000000001ff074: add        x0, x0, #0xbf8
0x00000000001ff078: bl         #0x43e8
0x00000000001ff07c: b          #0x1ff024
0x00000000001ff080: mov        x19, x0
0x00000000001ff084: adrp       x0, #0x60e9000
0x00000000001ff088: add        x0, x0, #0xbf8
0x00000000001ff08c: bl         #0x4450
0x00000000001ff090: mov        x0, x19
0x00000000001ff094: bl         #0x4b97984
