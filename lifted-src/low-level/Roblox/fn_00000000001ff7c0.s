; instruction-faithful ARM64 fallback for Roblox::function_1ff7c0
; start_va=0x1001ff7c0 image_relative=0x1ff7c0 bytes=928
0x00000001001ff7c0: sub        sp, sp, #0x30
0x00000001001ff7c4: stp        x29, x30, [sp, #0x20]
0x00000001001ff7c8: add        x29, sp, #0x20
0x00000001001ff7cc: stur       x0, [x29, #-8]
0x00000001001ff7d0: str        x1, [sp, #0x10]
0x00000001001ff7d4: ldur       x8, [x29, #-8]
0x00000001001ff7d8: ldr        x8, [x8, #0x10]
0x00000001001ff7dc: ldur       x9, [x29, #-8]
0x00000001001ff7e0: ldr        x9, [x9]
0x00000001001ff7e4: subs       x8, x8, x9
0x00000001001ff7e8: str        x8, [sp, #8]
0x00000001001ff7ec: ldur       x8, [x29, #-8]
0x00000001001ff7f0: ldr        x8, [x8, #8]
0x00000001001ff7f4: ldr        x9, [sp, #8]
0x00000001001ff7f8: subs       x8, x8, x9
0x00000001001ff7fc: ldr        x9, [sp, #0x10]
0x00000001001ff800: subs       x8, x8, x9
0x00000001001ff804: b.hs       #0x1001ff870
0x00000001001ff808: b          #0x1001ff80c
0x00000001001ff80c: ldur       x8, [x29, #-8]
0x00000001001ff810: ldr        x8, [x8, #8]
0x00000001001ff814: lsl        x0, x8, #1
0x00000001001ff818: ldr        x8, [sp, #8]
0x00000001001ff81c: ldr        x9, [sp, #0x10]
0x00000001001ff820: add        x1, x8, x9
0x00000001001ff824: bl         #0x1001ffc94
0x00000001001ff828: str        x0, [sp]
0x00000001001ff82c: ldur       x8, [x29, #-8]
0x00000001001ff830: ldr        x0, [x8]
0x00000001001ff834: ldr        x8, [sp]
0x00000001001ff838: lsr        x1, x8, #0
0x00000001001ff83c: bl         #0x1005c1388
0x00000001001ff840: ldur       x8, [x29, #-8]
0x00000001001ff844: str        x0, [x8]
0x00000001001ff848: ldr        x8, [sp]
0x00000001001ff84c: ldur       x9, [x29, #-8]
0x00000001001ff850: str        x8, [x9, #8]
0x00000001001ff854: ldur       x8, [x29, #-8]
0x00000001001ff858: ldr        x8, [x8]
0x00000001001ff85c: ldr        x9, [sp, #8]
0x00000001001ff860: add        x8, x8, x9
0x00000001001ff864: ldur       x9, [x29, #-8]
0x00000001001ff868: str        x8, [x9, #0x10]
0x00000001001ff86c: b          #0x1001ff870
0x00000001001ff870: ldp        x29, x30, [sp, #0x20]
0x00000001001ff874: add        sp, sp, #0x30
0x00000001001ff878: ret        
0x00000001001ff87c: sub        sp, sp, #0x30
0x00000001001ff880: stp        x29, x30, [sp, #0x20]
0x00000001001ff884: add        x29, sp, #0x20
0x00000001001ff888: stur       x0, [x29, #-8]
0x00000001001ff88c: str        x1, [sp, #0x10]
0x00000001001ff890: ldr        x0, [sp, #0x10]
0x00000001001ff894: mov        x1, #0xa
0x00000001001ff898: bl         #0x1001ff7c0
0x00000001001ff89c: ldur       x8, [x29, #-8]
0x00000001001ff8a0: str        w8, [sp, #0xc]
0x00000001001ff8a4: ldur       x8, [x29, #-8]
0x00000001001ff8a8: lsr        x8, x8, #0x1c
0x00000001001ff8ac: str        w8, [sp, #8]
0x00000001001ff8b0: ldur       x8, [x29, #-8]
0x00000001001ff8b4: lsr        x8, x8, #0x38
0x00000001001ff8b8: str        w8, [sp, #4]
0x00000001001ff8bc: ldr        w8, [sp, #4]
0x00000001001ff8c0: cbnz       w8, #0x1001ff994
0x00000001001ff8c4: b          #0x1001ff8c8
0x00000001001ff8c8: ldr        w8, [sp, #8]
0x00000001001ff8cc: cbnz       w8, #0x1001ff934
0x00000001001ff8d0: b          #0x1001ff8d4
0x00000001001ff8d4: ldr        w8, [sp, #0xc]
0x00000001001ff8d8: subs       w8, w8, #4, lsl #12
0x00000001001ff8dc: b.hs       #0x1001ff90c
0x00000001001ff8e0: b          #0x1001ff8e4
0x00000001001ff8e4: ldr        w8, [sp, #0xc]
0x00000001001ff8e8: subs       w8, w8, #0x80
0x00000001001ff8ec: b.hs       #0x1001ff900
0x00000001001ff8f0: b          #0x1001ff8f4
0x00000001001ff8f4: mov        w8, #1
0x00000001001ff8f8: str        w8, [sp]
0x00000001001ff8fc: b          #0x1001ffab0
0x00000001001ff900: mov        w8, #2
0x00000001001ff904: str        w8, [sp]
0x00000001001ff908: b          #0x1001ffa94
0x00000001001ff90c: ldr        w8, [sp, #0xc]
0x00000001001ff910: subs       w8, w8, #0x200, lsl #12
0x00000001001ff914: b.hs       #0x1001ff928
0x00000001001ff918: b          #0x1001ff91c
0x00000001001ff91c: mov        w8, #3
0x00000001001ff920: str        w8, [sp]
0x00000001001ff924: b          #0x1001ffa78
0x00000001001ff928: mov        w8, #4
0x00000001001ff92c: str        w8, [sp]
0x00000001001ff930: b          #0x1001ffa5c
0x00000001001ff934: ldr        w8, [sp, #8]
0x00000001001ff938: subs       w8, w8, #4, lsl #12
0x00000001001ff93c: b.hs       #0x1001ff96c
0x00000001001ff940: b          #0x1001ff944
0x00000001001ff944: ldr        w8, [sp, #8]
0x00000001001ff948: subs       w8, w8, #0x80
0x00000001001ff94c: b.hs       #0x1001ff960
0x00000001001ff950: b          #0x1001ff954
0x00000001001ff954: mov        w8, #5
0x00000001001ff958: str        w8, [sp]
0x00000001001ff95c: b          #0x1001ffa44
0x00000001001ff960: mov        w8, #6
0x00000001001ff964: str        w8, [sp]
0x00000001001ff968: b          #0x1001ffa28
0x00000001001ff96c: ldr        w8, [sp, #8]
0x00000001001ff970: subs       w8, w8, #0x200, lsl #12
0x00000001001ff974: b.hs       #0x1001ff988
0x00000001001ff978: b          #0x1001ff97c
0x00000001001ff97c: mov        w8, #7
0x00000001001ff980: str        w8, [sp]
0x00000001001ff984: b          #0x1001ffa0c
0x00000001001ff988: mov        w8, #8
0x00000001001ff98c: str        w8, [sp]
0x00000001001ff990: b          #0x1001ff9f0
0x00000001001ff994: ldr        w8, [sp, #4]
0x00000001001ff998: subs       w8, w8, #0x80
0x00000001001ff99c: b.hs       #0x1001ff9b0
0x00000001001ff9a0: b          #0x1001ff9a4
0x00000001001ff9a4: mov        w8, #9
0x00000001001ff9a8: str        w8, [sp]
0x00000001001ff9ac: b          #0x1001ff9d8
0x00000001001ff9b0: mov        w8, #0xa
0x00000001001ff9b4: str        w8, [sp]
0x00000001001ff9b8: b          #0x1001ff9bc
0x00000001001ff9bc: ldr        w8, [sp, #4]
0x00000001001ff9c0: lsr        w8, w8, #7
0x00000001001ff9c4: orr        w8, w8, #0x80
0x00000001001ff9c8: ldr        x9, [sp, #0x10]
0x00000001001ff9cc: ldr        x9, [x9, #0x10]
0x00000001001ff9d0: strb       w8, [x9, #9]
0x00000001001ff9d4: b          #0x1001ff9d8
0x00000001001ff9d8: ldr        w8, [sp, #4]
0x00000001001ff9dc: orr        w8, w8, #0x80
0x00000001001ff9e0: ldr        x9, [sp, #0x10]
0x00000001001ff9e4: ldr        x9, [x9, #0x10]
0x00000001001ff9e8: strb       w8, [x9, #8]
0x00000001001ff9ec: b          #0x1001ff9f0
0x00000001001ff9f0: ldr        w8, [sp, #8]
0x00000001001ff9f4: lsr        w8, w8, #0x15
0x00000001001ff9f8: orr        w8, w8, #0x80
0x00000001001ff9fc: ldr        x9, [sp, #0x10]
0x00000001001ffa00: ldr        x9, [x9, #0x10]
0x00000001001ffa04: strb       w8, [x9, #7]
0x00000001001ffa08: b          #0x1001ffa0c
0x00000001001ffa0c: ldr        w8, [sp, #8]
0x00000001001ffa10: lsr        w8, w8, #0xe
0x00000001001ffa14: orr        w8, w8, #0x80
0x00000001001ffa18: ldr        x9, [sp, #0x10]
0x00000001001ffa1c: ldr        x9, [x9, #0x10]
0x00000001001ffa20: strb       w8, [x9, #6]
0x00000001001ffa24: b          #0x1001ffa28
0x00000001001ffa28: ldr        w8, [sp, #8]
0x00000001001ffa2c: lsr        w8, w8, #7
0x00000001001ffa30: orr        w8, w8, #0x80
0x00000001001ffa34: ldr        x9, [sp, #0x10]
0x00000001001ffa38: ldr        x9, [x9, #0x10]
0x00000001001ffa3c: strb       w8, [x9, #5]
0x00000001001ffa40: b          #0x1001ffa44
0x00000001001ffa44: ldr        w8, [sp, #8]
0x00000001001ffa48: orr        w8, w8, #0x80
0x00000001001ffa4c: ldr        x9, [sp, #0x10]
0x00000001001ffa50: ldr        x9, [x9, #0x10]
0x00000001001ffa54: strb       w8, [x9, #4]
0x00000001001ffa58: b          #0x1001ffa5c
0x00000001001ffa5c: ldr        w8, [sp, #0xc]
0x00000001001ffa60: lsr        w8, w8, #0x15
0x00000001001ffa64: orr        w8, w8, #0x80
0x00000001001ffa68: ldr        x9, [sp, #0x10]
0x00000001001ffa6c: ldr        x9, [x9, #0x10]
0x00000001001ffa70: strb       w8, [x9, #3]
0x00000001001ffa74: b          #0x1001ffa78
0x00000001001ffa78: ldr        w8, [sp, #0xc]
0x00000001001ffa7c: lsr        w8, w8, #0xe
0x00000001001ffa80: orr        w8, w8, #0x80
0x00000001001ffa84: ldr        x9, [sp, #0x10]
0x00000001001ffa88: ldr        x9, [x9, #0x10]
0x00000001001ffa8c: strb       w8, [x9, #2]
0x00000001001ffa90: b          #0x1001ffa94
0x00000001001ffa94: ldr        w8, [sp, #0xc]
0x00000001001ffa98: lsr        w8, w8, #7
0x00000001001ffa9c: orr        w8, w8, #0x80
0x00000001001ffaa0: ldr        x9, [sp, #0x10]
0x00000001001ffaa4: ldr        x9, [x9, #0x10]
0x00000001001ffaa8: strb       w8, [x9, #1]
0x00000001001ffaac: b          #0x1001ffab0
0x00000001001ffab0: ldr        w8, [sp, #0xc]
0x00000001001ffab4: orr        w8, w8, #0x80
0x00000001001ffab8: ldr        x9, [sp, #0x10]
0x00000001001ffabc: ldr        x9, [x9, #0x10]
0x00000001001ffac0: strb       w8, [x9]
0x00000001001ffac4: ldr        x8, [sp, #0x10]
0x00000001001ffac8: ldr        x9, [x8, #0x10]
0x00000001001ffacc: ldr        w8, [sp]
0x00000001001ffad0: subs       w10, w8, #1
0x00000001001ffad4: ldrb       w8, [x9, w10, sxtw]
0x00000001001ffad8: and        w8, w8, #0x7f
0x00000001001ffadc: strb       w8, [x9, w10, sxtw]
0x00000001001ffae0: ldrsw      x10, [sp]
0x00000001001ffae4: ldr        x9, [sp, #0x10]
0x00000001001ffae8: ldr        x8, [x9, #0x10]
0x00000001001ffaec: add        x8, x8, x10
0x00000001001ffaf0: str        x8, [x9, #0x10]
0x00000001001ffaf4: ldp        x29, x30, [sp, #0x20]
0x00000001001ffaf8: add        sp, sp, #0x30
0x00000001001ffafc: ret        
0x00000001001ffb00: sub        sp, sp, #0x30
0x00000001001ffb04: stp        x29, x30, [sp, #0x20]
0x00000001001ffb08: add        x29, sp, #0x20
0x00000001001ffb0c: stur       x0, [x29, #-8]
0x00000001001ffb10: str        x1, [sp, #0x10]
0x00000001001ffb14: str        x2, [sp, #8]
0x00000001001ffb18: ldr        x0, [sp, #8]
0x00000001001ffb1c: ldr        x1, [sp, #0x10]
0x00000001001ffb20: bl         #0x1001ff7c0
0x00000001001ffb24: ldr        x8, [sp, #8]
0x00000001001ffb28: ldr        x0, [x8, #0x10]
0x00000001001ffb2c: ldur       x1, [x29, #-8]
0x00000001001ffb30: ldr        x2, [sp, #0x10]
0x00000001001ffb34: mov        x3, #-1
0x00000001001ffb38: bl         #0x1005c0938
0x00000001001ffb3c: ldr        x10, [sp, #0x10]
0x00000001001ffb40: ldr        x9, [sp, #8]
0x00000001001ffb44: ldr        x8, [x9, #0x10]
0x00000001001ffb48: add        x8, x8, x10
0x00000001001ffb4c: str        x8, [x9, #0x10]
0x00000001001ffb50: ldp        x29, x30, [sp, #0x20]
0x00000001001ffb54: add        sp, sp, #0x30
0x00000001001ffb58: ret        
0x00000001001ffb5c: b          #0x1001ffcd8
