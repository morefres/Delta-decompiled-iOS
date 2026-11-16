; instruction-faithful ARM64 fallback for RobloxLib::function_3ff03c
0x00000000003ff03c: adrp       x0, #0x522f000
0x00000000003ff040: add        x0, x0, #0xd27
0x00000000003ff044: adrp       x1, #0x60ef000
0x00000000003ff048: add        x1, x1, #0x3d8
0x00000000003ff04c: mov        w2, #1
0x00000000003ff050: b          #0x47e630c
0x00000000003ff054: adrp       x0, #0x522f000
0x00000000003ff058: add        x0, x0, #0xd5b
0x00000000003ff05c: adrp       x1, #0x60ef000
0x00000000003ff060: add        x1, x1, #0x3f0
0x00000000003ff064: mov        w2, #2
0x00000000003ff068: b          #0x47e630c
0x00000000003ff06c: ldr        w8, [x0, #0x30]
0x00000000003ff070: cmp        w8, #0x58
0x00000000003ff074: b.hi       #0x3ff0cc
0x00000000003ff078: mov        w0, #1
0x00000000003ff07c: adrp       x9, #0x4bd1000
0x00000000003ff080: add        x9, x9, #0xe4
0x00000000003ff084: adr        x10, #0x3ff094
0x00000000003ff088: ldrb       w11, [x9, x8]
0x00000000003ff08c: add        x10, x10, x11, lsl #2
0x00000000003ff090: br         x10
0x00000000003ff094: mov        w0, #3
0x00000000003ff098: ret        
0x00000000003ff09c: mov        w0, #0x23
0x00000000003ff0a0: ret        
0x00000000003ff0a4: adrp       x8, #0x60ef000
0x00000000003ff0a8: ldrb       w8, [x8, #0x3d8]
0x00000000003ff0ac: cmp        w8, #1
0x00000000003ff0b0: b.ne       #0x3ff0cc
0x00000000003ff0b4: adrp       x8, #0x60ef000
0x00000000003ff0b8: add        x8, x8, #0x7f8
0x00000000003ff0bc: ldrb       w8, [x8]
0x00000000003ff0c0: cmp        w8, #0
0x00000000003ff0c4: mov        w8, #0x29
0x00000000003ff0c8: b          #0x3ff22c
0x00000000003ff0cc: mov        w0, #0
0x00000000003ff0d0: ret        
0x00000000003ff0d4: mov        w0, #0x22
0x00000000003ff0d8: ret        
0x00000000003ff0dc: mov        w0, #0xc
0x00000000003ff0e0: ret        
0x00000000003ff0e4: mov        w0, #0x20
0x00000000003ff0e8: ret        
0x00000000003ff0ec: mov        w0, #0x14
0x00000000003ff0f0: ret        
0x00000000003ff0f4: mov        w0, #0x15
0x00000000003ff0f8: ret        
0x00000000003ff0fc: mov        w0, #0xe
0x00000000003ff100: ret        
0x00000000003ff104: mov        w0, #0x12
0x00000000003ff108: ret        
0x00000000003ff10c: adrp       x8, #0x6199000
0x00000000003ff110: add        x8, x8, #0x610
0x00000000003ff114: ldrb       w8, [x8]
0x00000000003ff118: cmp        w8, #0
0x00000000003ff11c: mov        w8, #0x24
0x00000000003ff120: b          #0x3ff22c
0x00000000003ff124: mov        w0, #0x19
0x00000000003ff128: ret        
0x00000000003ff12c: mov        w0, #0x1d
0x00000000003ff130: ret        
0x00000000003ff134: mov        w0, #0x1c
0x00000000003ff138: ret        
0x00000000003ff13c: mov        w0, #0xd
0x00000000003ff140: ret        
0x00000000003ff144: mov        w0, #4
0x00000000003ff148: ret        
0x00000000003ff14c: mov        w0, #0x1a
0x00000000003ff150: ret        
0x00000000003ff154: mov        w0, #0x17
0x00000000003ff158: ret        
0x00000000003ff15c: mov        w0, #6
0x00000000003ff160: ret        
0x00000000003ff164: mov        w0, #0x13
0x00000000003ff168: ret        
0x00000000003ff16c: adrp       x8, #0x60ef000
0x00000000003ff170: ldrb       w8, [x8, #0x3d8]
0x00000000003ff174: cmp        w8, #0
0x00000000003ff178: mov        w8, #0x27
0x00000000003ff17c: b          #0x3ff22c
0x00000000003ff180: mov        w0, #2
0x00000000003ff184: ret        
0x00000000003ff188: mov        w0, #0xb
0x00000000003ff18c: ret        
0x00000000003ff190: mov        w0, #0xf
0x00000000003ff194: ret        
0x00000000003ff198: mov        w0, #0x1e
0x00000000003ff19c: ret        
0x00000000003ff1a0: mov        w0, #0x1b
0x00000000003ff1a4: ret        
0x00000000003ff1a8: adrp       x8, #0x60ef000
0x00000000003ff1ac: ldrb       w8, [x8, #0x3d8]
0x00000000003ff1b0: cmp        w8, #0
0x00000000003ff1b4: mov        w8, #0x26
0x00000000003ff1b8: b          #0x3ff22c
0x00000000003ff1bc: mov        w0, #5
0x00000000003ff1c0: ret        
0x00000000003ff1c4: adrp       x8, #0x60ef000
0x00000000003ff1c8: ldrb       w8, [x8, #0x3d8]
0x00000000003ff1cc: cmp        w8, #0
0x00000000003ff1d0: mov        w8, #0x28
0x00000000003ff1d4: b          #0x3ff22c
0x00000000003ff1d8: mov        w0, #0x11
0x00000000003ff1dc: ret        
0x00000000003ff1e0: mov        w0, #0x10
0x00000000003ff1e4: ret        
0x00000000003ff1e8: mov        w0, #0xa
0x00000000003ff1ec: ret        
0x00000000003ff1f0: mov        w0, #0x21
0x00000000003ff1f4: ret        
0x00000000003ff1f8: mov        w0, #9
0x00000000003ff1fc: ret        
0x00000000003ff200: mov        w0, #0x1f
0x00000000003ff204: ret        
0x00000000003ff208: mov        w0, #8
0x00000000003ff20c: ret        
0x00000000003ff210: mov        w0, #7
0x00000000003ff214: ret        
0x00000000003ff218: adrp       x8, #0x6199000
0x00000000003ff21c: add        x8, x8, #0x5e0
0x00000000003ff220: ldrb       w8, [x8]
0x00000000003ff224: cmp        w8, #0
0x00000000003ff228: mov        w8, #0x25
0x00000000003ff22c: csel       w0, w8, wzr, ne
0x00000000003ff230: ret        
0x00000000003ff234: mov        w0, #0x18
0x00000000003ff238: ret        
