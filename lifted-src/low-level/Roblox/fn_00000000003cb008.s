; instruction-faithful ARM64 fallback for Roblox::function_3cb008
; start_va=0x1003cb008 image_relative=0x3cb008 bytes=328
0x00000001003cb008: stp        x24, x23, [sp, #-0x40]!
0x00000001003cb00c: stp        x22, x21, [sp, #0x10]
0x00000001003cb010: stp        x20, x19, [sp, #0x20]
0x00000001003cb014: stp        x29, x30, [sp, #0x30]
0x00000001003cb018: add        x29, sp, #0x30
0x00000001003cb01c: mov        x19, x0
0x00000001003cb020: ldr        x0, [x0, #0x38]
0x00000001003cb024: cbz        x0, #0x1003cb02c
0x00000001003cb028: bl         #0x1003e391c
0x00000001003cb02c: bl         #0x1003eafc8
0x00000001003cb030: adrp       x21, #0x10090c000
0x00000001003cb034: ldr        w22, [x21, #0x880]
0x00000001003cb038: adrp       x20, #0x10090c000
0x00000001003cb03c: add        x20, x20, #0x880
0x00000001003cb040: tbnz       w22, #0, #0x1003cb070
0x00000001003cb044: tbnz       w22, #1, #0x1003cb078
0x00000001003cb048: bl         #0x1003eaf6c
0x00000001003cb04c: cmp        x0, #0
0x00000001003cb050: cset       w8, eq
0x00000001003cb054: cbz        x0, #0x1003cb084
0x00000001003cb058: mov        w8, #0
0x00000001003cb05c: ldr        w9, [x0, #0x4c]
0x00000001003cb060: add        w9, w9, #1
0x00000001003cb064: str        w9, [x0, #0x4c]
0x00000001003cb068: mov        w9, #4
0x00000001003cb06c: b          #0x1003cb088
0x00000001003cb070: mov        x23, x22
0x00000001003cb074: b          #0x1003cb0d4
0x00000001003cb078: mov        w9, #0
0x00000001003cb07c: mov        w8, #1
0x00000001003cb080: b          #0x1003cb088
0x00000001003cb084: mov        w9, #0
0x00000001003cb088: orr        w9, w22, w9
0x00000001003cb08c: orr        w9, w9, #1
0x00000001003cb090: ldaxr      w23, [x20]
0x00000001003cb094: cmp        w23, w22
0x00000001003cb098: b.ne       #0x1003cb0b4
0x00000001003cb09c: stxr       w10, w9, [x20]
0x00000001003cb0a0: cbnz       w10, #0x1003cb090
0x00000001003cb0a4: mov        w9, #1
0x00000001003cb0a8: orr        w8, w8, w9
0x00000001003cb0ac: tbz        w8, #0, #0x1003cb0c4
0x00000001003cb0b0: b          #0x1003cb0d4
0x00000001003cb0b4: mov        w9, #0
0x00000001003cb0b8: clrex      
0x00000001003cb0bc: orr        w8, w8, w9
0x00000001003cb0c0: tbnz       w8, #0, #0x1003cb0d4
0x00000001003cb0c4: bl         #0x1003eaf6c
0x00000001003cb0c8: ldr        w8, [x0, #0x4c]
0x00000001003cb0cc: sub        w8, w8, #1
0x00000001003cb0d0: str        w8, [x0, #0x4c]
0x00000001003cb0d4: tbnz       w23, #0, #0x1003cb13c
0x00000001003cb0d8: adrp       x8, #0x10090c000
0x00000001003cb0dc: ldr        x9, [x8, #0x878]
0x00000001003cb0e0: str        x9, [x19, #0x198]
0x00000001003cb0e4: str        x19, [x8, #0x878]
0x00000001003cb0e8: ldr        w8, [x21, #0x880]
0x00000001003cb0ec: and        x8, x8, #2
0x00000001003cb0f0: ldxr       w19, [x20]
0x00000001003cb0f4: stlxr      w9, w8, [x20]
0x00000001003cb0f8: cbnz       w9, #0x1003cb0f0
0x00000001003cb0fc: tbz        w19, #2, #0x1003cb110
0x00000001003cb100: bl         #0x1003eaf6c
0x00000001003cb104: ldr        w8, [x0, #0x4c]
0x00000001003cb108: sub        w8, w8, #1
0x00000001003cb10c: str        w8, [x0, #0x4c]
0x00000001003cb110: cmp        w19, #8
0x00000001003cb114: b.lo       #0x1003cb128
0x00000001003cb118: adrp       x0, #0x10090c000
0x00000001003cb11c: add        x0, x0, #0x880
0x00000001003cb120: mov        x1, x19
0x00000001003cb124: bl         #0x1003ef7d0
0x00000001003cb128: ldp        x29, x30, [sp, #0x30]
0x00000001003cb12c: ldp        x20, x19, [sp, #0x20]
0x00000001003cb130: ldp        x22, x21, [sp, #0x10]
0x00000001003cb134: ldp        x24, x23, [sp], #0x40
0x00000001003cb138: ret        
0x00000001003cb13c: adrp       x0, #0x10090c000
0x00000001003cb140: add        x0, x0, #0x880
0x00000001003cb144: bl         #0x1003ef55c
0x00000001003cb148: b          #0x1003cb0d8
0x00000001003cb14c: bl         #0x1000041e8
