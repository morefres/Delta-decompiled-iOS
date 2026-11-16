; instruction-faithful ARM64 fallback for RobloxLib::function_1079b90
0x0000000001079b90: adrp       x8, #0x5fbf000
0x0000000001079b94: add        x8, x8, #0xac8
0x0000000001079b98: ldr        x8, [x8]
0x0000000001079b9c: adrp       x9, #0x5fbf000
0x0000000001079ba0: add        x9, x9, #0xad0
0x0000000001079ba4: ldr        x9, [x9]
0x0000000001079ba8: cmp        x8, x1
0x0000000001079bac: ccmp       x9, x1, #4, ne
0x0000000001079bb0: b.ne       #0x1079bb8
0x0000000001079bb4: b          #0x1082614
0x0000000001079bb8: ldr        x8, [x0, #0x28]
0x0000000001079bbc: mov        w9, #1
0x0000000001079bc0: strb       w9, [x8, #0x4e8]
0x0000000001079bc4: ret        
0x0000000001079bc8: adrp       x8, #0x5fbf000
0x0000000001079bcc: add        x8, x8, #0xac8
0x0000000001079bd0: ldr        x8, [x8]
0x0000000001079bd4: adrp       x9, #0x5fbf000
0x0000000001079bd8: add        x9, x9, #0xad0
0x0000000001079bdc: ldr        x9, [x9]
0x0000000001079be0: cmp        x8, x1
0x0000000001079be4: ccmp       x9, x1, #4, ne
0x0000000001079be8: b.ne       #0x1079bf0
0x0000000001079bec: b          #0x1082614
0x0000000001079bf0: ldr        x8, [x0, #0x28]
0x0000000001079bf4: mov        w9, #1
0x0000000001079bf8: strb       w9, [x8, #0x4e8]
0x0000000001079bfc: ret        
