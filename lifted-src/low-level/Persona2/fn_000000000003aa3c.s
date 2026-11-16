; instruction-faithful ARM64 fallback for Persona2::function_3aa3c
0x000000000003aa3c: adrp       x2, #0x67b000
0x000000000003aa40: add        x2, x2, #0x718
0x000000000003aa44: adrp       x3, #0x69d000
0x000000000003aa48: add        x3, x3, #0x838
0x000000000003aa4c: b          #0x3a324
0x000000000003aa50: adrp       x2, #0x67b000
0x000000000003aa54: add        x2, x2, #0x7c8
0x000000000003aa58: adrp       x3, #0x69e000
0x000000000003aa5c: add        x3, x3, #0x2f0
0x000000000003aa60: b          #0x3a324
0x000000000003aa64: adrp       x2, #0x67b000
0x000000000003aa68: add        x2, x2, #0x720
0x000000000003aa6c: adrp       x3, #0x69d000
0x000000000003aa70: add        x3, x3, #0x8b0
0x000000000003aa74: b          #0x3a324
0x000000000003aa78: b          #0x3aa7c
0x000000000003aa7c: ldrb       w9, [x0, #0x20]
0x000000000003aa80: mov        x10, #-1
0x000000000003aa84: lsl        x9, x10, x9
0x000000000003aa88: str        x0, [x8]
0x000000000003aa8c: ldr        x11, [x0, #0x40]!
0x000000000003aa90: neg        x12, x9
0x000000000003aa94: lsl        x13, x10, x12
0x000000000003aa98: cmp        x12, #0x40
0x000000000003aa9c: csinv      x10, x10, x13, ge
0x000000000003aaa0: mvn        x9, x9
0x000000000003aaa4: stp        x0, x9, [x8, #8]
0x000000000003aaa8: and        x9, x10, x11
0x000000000003aaac: stp        xzr, x9, [x8, #0x18]
0x000000000003aab0: ret        
0x000000000003aab4: adrp       x2, #0x1b000
0x000000000003aab8: add        x2, x2, #0x6fc
0x000000000003aabc: b          #0x3aafc
0x000000000003aac0: adrp       x2, #0x1b000
0x000000000003aac4: add        x2, x2, #0xc34
0x000000000003aac8: b          #0x3abb0
0x000000000003aacc: adrp       x2, #0x1b000
0x000000000003aad0: add        x2, x2, #0xe94
0x000000000003aad4: b          #0x3abb0
0x000000000003aad8: adrp       x2, #0x1c000
0x000000000003aadc: add        x2, x2, #0x418
0x000000000003aae0: b          #0x3abb0
0x000000000003aae4: adrp       x2, #0x1b000
0x000000000003aae8: add        x2, x2, #0xcec
0x000000000003aaec: b          #0x3aafc
0x000000000003aaf0: adrp       x2, #0x1c000
0x000000000003aaf4: add        x2, x2, #0x744
0x000000000003aaf8: b          #0x3aafc
