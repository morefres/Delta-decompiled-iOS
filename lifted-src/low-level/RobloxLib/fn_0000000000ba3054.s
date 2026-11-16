; instruction-faithful ARM64 fallback for RobloxLib::function_ba3054
0x0000000000ba3054: mov        x8, x0
0x0000000000ba3058: ldr        x0, [x1, #0x18]
0x0000000000ba305c: cbz        x0, #0xba309c
0x0000000000ba3060: adrp       x9, #0x6107000
0x0000000000ba3064: ldr        w9, [x9, #0x28]
0x0000000000ba3068: sub        w10, w9, #1
0x0000000000ba306c: ldp        w4, w11, [x1, #8]
0x0000000000ba3070: add        w11, w10, w11
0x0000000000ba3074: neg        w9, w9
0x0000000000ba3078: ldr        w12, [x1, #0x14]
0x0000000000ba307c: add        w10, w10, w12
0x0000000000ba3080: ldp        w2, w12, [x1]
0x0000000000ba3084: add        w12, w12, #3
0x0000000000ba3088: ldr        w1, [x8, #0x178]
0x0000000000ba308c: and        w3, w12, #0xfffffffc
0x0000000000ba3090: and        w5, w11, w9
0x0000000000ba3094: and        w7, w10, w9
0x0000000000ba3098: b          #0xb9f794
0x0000000000ba309c: ret        
