; instruction-faithful ARM64 fallback for RobloxLib::function_2fa95c
0x00000000002fa95c: stp        x26, x25, [sp, #-0x50]!
0x00000000002fa960: stp        x24, x23, [sp, #0x10]
0x00000000002fa964: stp        x22, x21, [sp, #0x20]
0x00000000002fa968: stp        x20, x19, [sp, #0x30]
0x00000000002fa96c: stp        x29, x30, [sp, #0x40]
0x00000000002fa970: add        x29, sp, #0x40
0x00000000002fa974: mov        x21, x1
0x00000000002fa978: mov        x19, x0
0x00000000002fa97c: ldp        x25, x8, [x0, #8]
0x00000000002fa980: cmp        x25, x8
0x00000000002fa984: b.hs       #0x2fa994
0x00000000002fa988: ldrb       w8, [x21]
0x00000000002fa98c: strb       w8, [x25], #1
0x00000000002fa990: b          #0x2faa10
0x00000000002fa994: ldr        x20, [x19]
0x00000000002fa998: sub        x22, x25, x20
0x00000000002fa99c: adds       x9, x22, #1
0x00000000002fa9a0: b.mi       #0x2faa2c
0x00000000002fa9a4: sub        x8, x8, x20
0x00000000002fa9a8: lsl        x10, x8, #1
0x00000000002fa9ac: cmp        x10, x9
0x00000000002fa9b0: csel       x9, x10, x9, hi
0x00000000002fa9b4: mov        x10, #0x3fffffffffffffff
0x00000000002fa9b8: cmp        x8, x10
0x00000000002fa9bc: mov        x8, #0x7fffffffffffffff
0x00000000002fa9c0: csel       x23, x9, x8, lo
0x00000000002fa9c4: cbz        x23, #0x2fa9d8
0x00000000002fa9c8: mov        x0, x23
0x00000000002fa9cc: bl         #0x47e9370
0x00000000002fa9d0: mov        x24, x0
0x00000000002fa9d4: b          #0x2fa9dc
0x00000000002fa9d8: mov        x24, #0
0x00000000002fa9dc: add        x25, x24, x22
0x00000000002fa9e0: add        x23, x24, x23
0x00000000002fa9e4: ldrb       w8, [x21]
0x00000000002fa9e8: strb       w8, [x25], #1
0x00000000002fa9ec: mov        x0, x24
0x00000000002fa9f0: mov        x1, x20
0x00000000002fa9f4: mov        x2, x22
0x00000000002fa9f8: bl         #0x4b98ee4
0x00000000002fa9fc: stp        x24, x25, [x19]
0x00000000002faa00: str        x23, [x19, #0x10]
0x00000000002faa04: cbz        x20, #0x2faa10
0x00000000002faa08: mov        x0, x20
0x00000000002faa0c: bl         #0x47e93a8
0x00000000002faa10: str        x25, [x19, #8]
0x00000000002faa14: ldp        x29, x30, [sp, #0x40]
0x00000000002faa18: ldp        x20, x19, [sp, #0x30]
0x00000000002faa1c: ldp        x22, x21, [sp, #0x20]
0x00000000002faa20: ldp        x24, x23, [sp, #0x10]
0x00000000002faa24: ldp        x26, x25, [sp], #0x50
0x00000000002faa28: ret        
0x00000000002faa2c: bl         #0x2dc64
