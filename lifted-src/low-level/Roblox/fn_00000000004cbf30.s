; instruction-faithful ARM64 fallback for Roblox::function_4cbf30
; start_va=0x1004cbf30 image_relative=0x4cbf30 bytes=328
0x00000001004cbf30: sub        sp, sp, #0xb0
0x00000001004cbf34: stp        x29, x30, [sp, #0xa0]
0x00000001004cbf38: add        x29, sp, #0xa0
0x00000001004cbf3c: adrp       x8, #0x1007c6000
0x00000001004cbf40: ldr        x8, [x8, #0x4a8]
0x00000001004cbf44: ldr        x8, [x8]
0x00000001004cbf48: stur       x8, [x29, #-8]
0x00000001004cbf4c: str        x0, [sp, #0x40]
0x00000001004cbf50: ldr        x8, [sp, #0x40]
0x00000001004cbf54: str        x8, [sp]
0x00000001004cbf58: ldr        x9, [x8]
0x00000001004cbf5c: str        x9, [sp, #8]
0x00000001004cbf60: ldr        x8, [x8, #0x10]
0x00000001004cbf64: ldr        q0, [x8]
0x00000001004cbf68: str        q0, [sp, #0x30]
0x00000001004cbf6c: ldr        x1, [sp, #0x30]
0x00000001004cbf70: ldr        x2, [sp, #0x38]
0x00000001004cbf74: sub        x0, x29, #0x30
0x00000001004cbf78: str        x0, [sp, #0x10]
0x00000001004cbf7c: bl         #0x1003869c4
0x00000001004cbf80: ldr        x8, [sp]
0x00000001004cbf84: ldr        x8, [x8, #8]
0x00000001004cbf88: ldr        q0, [x8]
0x00000001004cbf8c: str        q0, [sp, #0x20]
0x00000001004cbf90: ldr        x1, [sp, #0x20]
0x00000001004cbf94: ldr        x2, [sp, #0x28]
0x00000001004cbf98: add        x0, sp, #0x48
0x00000001004cbf9c: str        x0, [sp, #0x18]
0x00000001004cbfa0: bl         #0x1003869c4
0x00000001004cbfa4: ldr        x0, [sp, #8]
0x00000001004cbfa8: ldr        x1, [sp, #0x10]
0x00000001004cbfac: ldr        x2, [sp, #0x18]
0x00000001004cbfb0: bl         #0x1004cbfe4
0x00000001004cbfb4: ldur       x9, [x29, #-8]
0x00000001004cbfb8: adrp       x8, #0x1007c6000
0x00000001004cbfbc: ldr        x8, [x8, #0x4a8]
0x00000001004cbfc0: ldr        x8, [x8]
0x00000001004cbfc4: subs       x8, x8, x9
0x00000001004cbfc8: cset       w8, eq
0x00000001004cbfcc: tbnz       w8, #0, #0x1004cbfd8
0x00000001004cbfd0: b          #0x1004cbfd4
0x00000001004cbfd4: bl         #0x1005c095c
0x00000001004cbfd8: ldp        x29, x30, [sp, #0xa0]
0x00000001004cbfdc: add        sp, sp, #0xb0
0x00000001004cbfe0: ret        
0x00000001004cbfe4: sub        sp, sp, #0x40
0x00000001004cbfe8: stp        x29, x30, [sp, #0x30]
0x00000001004cbfec: add        x29, sp, #0x30
0x00000001004cbff0: str        x1, [sp, #8]
0x00000001004cbff4: str        x2, [sp, #0x10]
0x00000001004cbff8: stur       x0, [x29, #-8]
0x00000001004cbffc: stur       x1, [x29, #-0x10]
0x00000001004cc000: str        x2, [sp, #0x18]
0x00000001004cc004: b          #0x1004cc008
0x00000001004cc008: ldr        x1, [sp, #0x10]
0x00000001004cc00c: ldr        x0, [sp, #8]
0x00000001004cc010: bl         #0x100386a00
0x00000001004cc014: tbz        w0, #0, #0x1004cc048
0x00000001004cc018: b          #0x1004cc01c
0x00000001004cc01c: ldr        x0, [sp, #8]
0x00000001004cc020: ldur       x8, [x29, #-8]
0x00000001004cc024: str        x8, [sp]
0x00000001004cc028: bl         #0x1004cc054
0x00000001004cc02c: mov        x1, x0
0x00000001004cc030: ldr        x0, [sp]
0x00000001004cc034: bl         #0x100388b9c
0x00000001004cc038: b          #0x1004cc03c
0x00000001004cc03c: ldr        x0, [sp, #8]
0x00000001004cc040: bl         #0x100388be8
0x00000001004cc044: b          #0x1004cc008
0x00000001004cc048: ldp        x29, x30, [sp, #0x30]
0x00000001004cc04c: add        sp, sp, #0x40
0x00000001004cc050: ret        
0x00000001004cc054: sub        sp, sp, #0x20
0x00000001004cc058: stp        x29, x30, [sp, #0x10]
0x00000001004cc05c: add        x29, sp, #0x10
0x00000001004cc060: str        x0, [sp, #8]
0x00000001004cc064: ldr        x0, [sp, #8]
0x00000001004cc068: bl         #0x1004cc078
0x00000001004cc06c: ldp        x29, x30, [sp, #0x10]
0x00000001004cc070: add        sp, sp, #0x20
0x00000001004cc074: ret        
