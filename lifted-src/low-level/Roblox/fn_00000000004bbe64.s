; instruction-faithful ARM64 fallback for Roblox::function_4bbe64
; start_va=0x1004bbe64 image_relative=0x4bbe64 bytes=700
0x00000001004bbe64: sub        sp, sp, #0x60
0x00000001004bbe68: stp        x24, x23, [sp, #0x20]
0x00000001004bbe6c: stp        x22, x21, [sp, #0x30]
0x00000001004bbe70: stp        x20, x19, [sp, #0x40]
0x00000001004bbe74: stp        x29, x30, [sp, #0x50]
0x00000001004bbe78: add        x29, sp, #0x50
0x00000001004bbe7c: adrp       x0, #0x100901000
0x00000001004bbe80: add        x0, x0, #0x288
0x00000001004bbe84: add        x8, sp, #8
0x00000001004bbe88: bl         #0x1004b5300
0x00000001004bbe8c: adrp       x22, #0x100910000
0x00000001004bbe90: ldr        w19, [x22, #0xb80]
0x00000001004bbe94: adrp       x21, #0x100910000
0x00000001004bbe98: add        x21, x21, #0xb80
0x00000001004bbe9c: tbnz       w19, #0, #0x1004bbecc
0x00000001004bbea0: tbnz       w19, #1, #0x1004bbed8
0x00000001004bbea4: bl         #0x10052e4d4
0x00000001004bbea8: cmp        x0, #0
0x00000001004bbeac: cset       w8, eq
0x00000001004bbeb0: cbz        x0, #0x1004bbee4
0x00000001004bbeb4: mov        w8, #0
0x00000001004bbeb8: ldr        w9, [x0, #0x4c]
0x00000001004bbebc: add        w9, w9, #1
0x00000001004bbec0: str        w9, [x0, #0x4c]
0x00000001004bbec4: mov        w9, #4
0x00000001004bbec8: b          #0x1004bbee8
0x00000001004bbecc: mov        x20, x19
0x00000001004bbed0: tbnz       w20, #0, #0x1004bbf14
0x00000001004bbed4: b          #0x1004bbf20
0x00000001004bbed8: mov        w9, #0
0x00000001004bbedc: mov        w8, #1
0x00000001004bbee0: b          #0x1004bbee8
0x00000001004bbee4: mov        w9, #0
0x00000001004bbee8: orr        w9, w19, w9
0x00000001004bbeec: orr        w9, w9, #1
0x00000001004bbef0: ldaxr      w20, [x21]
0x00000001004bbef4: cmp        w20, w19
0x00000001004bbef8: b.ne       #0x1004bbf8c
0x00000001004bbefc: stxr       w10, w9, [x21]
0x00000001004bbf00: cbnz       w10, #0x1004bbef0
0x00000001004bbf04: mov        w9, #1
0x00000001004bbf08: orr        w8, w8, w9
0x00000001004bbf0c: tbz        w8, #0, #0x1004bbf9c
0x00000001004bbf10: tbz        w20, #0, #0x1004bbf20
0x00000001004bbf14: adrp       x0, #0x100910000
0x00000001004bbf18: add        x0, x0, #0xb80
0x00000001004bbf1c: bl         #0x100532c0c
0x00000001004bbf20: ldrb       w8, [sp, #0x1f]
0x00000001004bbf24: sxtb       w24, w8
0x00000001004bbf28: ldr        x19, [sp, #0x10]
0x00000001004bbf2c: and        x8, x8, #0x7f
0x00000001004bbf30: cmp        w24, #0
0x00000001004bbf34: csel       x2, x19, x8, lt
0x00000001004bbf38: adrp       x23, #0x100910000
0x00000001004bbf3c: ldr        x0, [x23, #0xb78]
0x00000001004bbf40: cbz        x2, #0x1004bbf74
0x00000001004bbf44: cbz        x0, #0x1004bbfb4
0x00000001004bbf48: add        x8, sp, #8
0x00000001004bbf4c: cmp        x0, x8
0x00000001004bbf50: b.eq       #0x1004bc028
0x00000001004bbf54: ldrsb      w8, [x0, #0x17]
0x00000001004bbf58: tbnz       w8, #0x1f, #0x1004bbfdc
0x00000001004bbf5c: tbnz       w24, #0x1f, #0x1004bc01c
0x00000001004bbf60: ldur       q0, [sp, #8]
0x00000001004bbf64: ldr        x8, [sp, #0x18]
0x00000001004bbf68: str        x8, [x0, #0x10]
0x00000001004bbf6c: str        q0, [x0]
0x00000001004bbf70: b          #0x1004bc028
0x00000001004bbf74: cbz        x0, #0x1004bc028
0x00000001004bbf78: ldrsb      w8, [x0, #0x17]
0x00000001004bbf7c: tbnz       w8, #0x1f, #0x1004bbff4
0x00000001004bbf80: strb       wzr, [x0]
0x00000001004bbf84: strb       wzr, [x0, #0x17]
0x00000001004bbf88: b          #0x1004bc028
0x00000001004bbf8c: mov        w9, #0
0x00000001004bbf90: clrex      
0x00000001004bbf94: orr        w8, w8, w9
0x00000001004bbf98: tbnz       w8, #0, #0x1004bbf10
0x00000001004bbf9c: bl         #0x10052e4d4
0x00000001004bbfa0: ldr        w8, [x0, #0x4c]
0x00000001004bbfa4: sub        w8, w8, #1
0x00000001004bbfa8: str        w8, [x0, #0x4c]
0x00000001004bbfac: tbnz       w20, #0, #0x1004bbf14
0x00000001004bbfb0: b          #0x1004bbf20
0x00000001004bbfb4: mov        w0, #0x18
0x00000001004bbfb8: bl         #0x1005c0884
0x00000001004bbfbc: mov        x20, x0
0x00000001004bbfc0: tbnz       w24, #0x1f, #0x1004bc004
0x00000001004bbfc4: ldur       q0, [sp, #8]
0x00000001004bbfc8: str        q0, [x20]
0x00000001004bbfcc: ldr        x8, [sp, #0x18]
0x00000001004bbfd0: str        x8, [x20, #0x10]
0x00000001004bbfd4: str        x20, [x23, #0xb78]
0x00000001004bbfd8: b          #0x1004bc028
0x00000001004bbfdc: ldr        x8, [sp, #8]
0x00000001004bbfe0: cmp        w24, #0
0x00000001004bbfe4: add        x9, sp, #8
0x00000001004bbfe8: csel       x1, x8, x9, lt
0x00000001004bbfec: bl         #0x1004b1ca0
0x00000001004bbff0: b          #0x1004bc028
0x00000001004bbff4: ldr        x8, [x0]
0x00000001004bbff8: strb       wzr, [x8]
0x00000001004bbffc: str        xzr, [x0, #8]
0x00000001004bc000: b          #0x1004bc028
0x00000001004bc004: ldr        x1, [sp, #8]
0x00000001004bc008: mov        x0, x20
0x00000001004bc00c: mov        x2, x19
0x00000001004bc010: bl         #0x1004b21c8
0x00000001004bc014: str        x20, [x23, #0xb78]
0x00000001004bc018: b          #0x1004bc028
0x00000001004bc01c: ldr        x1, [sp, #8]
0x00000001004bc020: mov        x2, x19
0x00000001004bc024: bl         #0x1004b1bd8
0x00000001004bc028: ldr        w8, [x22, #0xb80]
0x00000001004bc02c: and        x8, x8, #2
0x00000001004bc030: ldxr       w19, [x21]
0x00000001004bc034: stlxr      w9, w8, [x21]
0x00000001004bc038: cbnz       w9, #0x1004bc030
0x00000001004bc03c: tbz        w19, #2, #0x1004bc050
0x00000001004bc040: bl         #0x10052e4d4
0x00000001004bc044: ldr        w8, [x0, #0x4c]
0x00000001004bc048: sub        w8, w8, #1
0x00000001004bc04c: str        w8, [x0, #0x4c]
0x00000001004bc050: cmp        w19, #8
0x00000001004bc054: b.lo       #0x1004bc068
0x00000001004bc058: adrp       x0, #0x100910000
0x00000001004bc05c: add        x0, x0, #0xb80
0x00000001004bc060: mov        x1, x19
0x00000001004bc064: bl         #0x100532e80
0x00000001004bc068: ldrsb      w8, [sp, #0x1f]
0x00000001004bc06c: tbz        w8, #0x1f, #0x1004bc080
0x00000001004bc070: ldr        x0, [sp, #8]
0x00000001004bc074: ldr        x8, [sp, #0x18]
0x00000001004bc078: and        x1, x8, #0x7fffffffffffffff
0x00000001004bc07c: bl         #0x1005c0860
0x00000001004bc080: ldp        x29, x30, [sp, #0x50]
0x00000001004bc084: ldp        x20, x19, [sp, #0x40]
0x00000001004bc088: ldp        x22, x21, [sp, #0x30]
0x00000001004bc08c: ldp        x24, x23, [sp, #0x20]
0x00000001004bc090: add        sp, sp, #0x60
0x00000001004bc094: ret        
0x00000001004bc098: mov        x19, x0
0x00000001004bc09c: mov        x0, x20
0x00000001004bc0a0: mov        w1, #0x18
0x00000001004bc0a4: bl         #0x1005c0860
0x00000001004bc0a8: b          #0x1004bc0b0
0x00000001004bc0ac: mov        x19, x0
0x00000001004bc0b0: ldr        w8, [x22, #0xb80]
0x00000001004bc0b4: and        x8, x8, #2
0x00000001004bc0b8: ldxr       w20, [x21]
0x00000001004bc0bc: stlxr      w9, w8, [x21]
0x00000001004bc0c0: cbnz       w9, #0x1004bc0b8
0x00000001004bc0c4: tbz        w20, #2, #0x1004bc0d8
0x00000001004bc0c8: bl         #0x10052e4d4
0x00000001004bc0cc: ldr        w8, [x0, #0x4c]
0x00000001004bc0d0: sub        w8, w8, #1
0x00000001004bc0d4: str        w8, [x0, #0x4c]
0x00000001004bc0d8: cmp        w20, #8
0x00000001004bc0dc: b.lo       #0x1004bc100
0x00000001004bc0e0: adrp       x0, #0x100910000
0x00000001004bc0e4: add        x0, x0, #0xb80
0x00000001004bc0e8: mov        x1, x20
0x00000001004bc0ec: bl         #0x100532e80
0x00000001004bc0f0: b          #0x1004bc100
0x00000001004bc0f4: bl         #0x1000041e8
0x00000001004bc0f8: bl         #0x1000041e8
0x00000001004bc0fc: mov        x19, x0
0x00000001004bc100: ldrsb      w8, [sp, #0x1f]
0x00000001004bc104: tbz        w8, #0x1f, #0x1004bc118
0x00000001004bc108: ldr        x0, [sp, #8]
0x00000001004bc10c: ldr        x8, [sp, #0x18]
0x00000001004bc110: and        x1, x8, #0x7fffffffffffffff
0x00000001004bc114: bl         #0x1005c0860
0x00000001004bc118: mov        x0, x19
0x00000001004bc11c: bl         #0x1005bfce4
