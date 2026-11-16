; instruction-faithful ARM64 fallback for Persona2::function_1cbf30
0x00000000001cbf30: b          #0x1cbb4c
0x00000000001cbf34: mov        x1, #0x6449
0x00000000001cbf38: movk       x1, #0xea00, lsl #48
0x00000000001cbf3c: mov        x0, #0x656d
0x00000000001cbf40: movk       x0, #0x6372, lsl #16
0x00000000001cbf44: movk       x0, #0x6168, lsl #32
0x00000000001cbf48: movk       x0, #0x746e, lsl #48
0x00000000001cbf4c: ret        
0x00000000001cbf50: mov        x0, #0x7270
0x00000000001cbf54: movk       x0, #0x766f, lsl #16
0x00000000001cbf58: movk       x0, #0x6469, lsl #32
0x00000000001cbf5c: movk       x0, #0x7265, lsl #48
0x00000000001cbf60: ret        
0x00000000001cbf64: sub        x8, x8, #0x20
0x00000000001cbf68: orr        x1, x8, #0x8000000000000000
0x00000000001cbf6c: mov        x0, #0x14
0x00000000001cbf70: movk       x0, #0xd000, lsl #48
0x00000000001cbf74: ret        
0x00000000001cbf78: mov        x1, #-0x1b00000000000000
0x00000000001cbf7c: mov        x0, #0x6f6e
0x00000000001cbf80: movk       x0, #0x636e, lsl #16
0x00000000001cbf84: movk       x0, #0x65, lsl #32
0x00000000001cbf88: ret        
0x00000000001cbf8c: sturb      w8, [x29, #-0xa0]
0x00000000001cbf90: sub        x0, x29, #0xa0
0x00000000001cbf94: mov        x1, x23
0x00000000001cbf98: b          #0x4c12d0
0x00000000001cbf9c: mov        w2, #0xb0
0x00000000001cbfa0: b          #0x4c226c
0x00000000001cbfa4: mov        x8, x0
0x00000000001cbfa8: mov        x1, #0x7954
0x00000000001cbfac: movk       x1, #0x6570, lsl #16
0x00000000001cbfb0: movk       x1, #0xec00, lsl #48
0x00000000001cbfb4: mov        x0, #0x7270
0x00000000001cbfb8: movk       x0, #0x766f, lsl #16
0x00000000001cbfbc: movk       x0, #0x6469, lsl #32
0x00000000001cbfc0: movk       x0, #0x7265, lsl #48
0x00000000001cbfc4: and        x8, x8, #0xff
0x00000000001cbfc8: ret        
0x00000000001cbfcc: sturb      w8, [x29, #-0x58]
0x00000000001cbfd0: sub        x0, x29, #0x58
0x00000000001cbfd4: mov        x1, x26
0x00000000001cbfd8: b          #0x4c12d0
0x00000000001cbfdc: ldur       x9, [x29, #-0x70]
0x00000000001cbfe0: ldr        x9, [x9, x11, lsl #3]
0x00000000001cbfe4: ret        
0x00000000001cbfe8: ldur       x9, [x29, #-0x68]
0x00000000001cbfec: cmp        x11, x9
0x00000000001cbff0: ret        
0x00000000001cbff4: mov        x19, x1
0x00000000001cbff8: mov        x20, x0
0x00000000001cbffc: ret        
0x00000000001cc000: ldr        x0, [x19, #8]
0x00000000001cc004: b          #0x9324
0x00000000001cc008: mov        x21, x19
0x00000000001cc00c: b          #0x4c130c
