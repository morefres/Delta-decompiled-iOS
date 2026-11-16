; instruction-faithful ARM64 fallback for Roblox::function_1d49a0
; start_va=0x1001d49a0 image_relative=0x1d49a0 bytes=380
0x00000001001d49a0: sub        sp, sp, #0x70
0x00000001001d49a4: stp        x28, x27, [sp, #0x10]
0x00000001001d49a8: stp        x26, x25, [sp, #0x20]
0x00000001001d49ac: stp        x24, x23, [sp, #0x30]
0x00000001001d49b0: stp        x22, x21, [sp, #0x40]
0x00000001001d49b4: stp        x20, x19, [sp, #0x50]
0x00000001001d49b8: stp        x29, x30, [sp, #0x60]
0x00000001001d49bc: add        x29, sp, #0x60
0x00000001001d49c0: mov        x20, x3
0x00000001001d49c4: mov        x19, x0
0x00000001001d49c8: mov        x24, x3
0x00000001001d49cc: ldr        x8, [x24, #0x38]!
0x00000001001d49d0: ldurb      w9, [x24, #-0x18]
0x00000001001d49d4: mov        x10, #-1
0x00000001001d49d8: lsl        x12, x10, x9
0x00000001001d49dc: neg        x9, x12
0x00000001001d49e0: lsl        x11, x10, x9
0x00000001001d49e4: cmp        x9, #0x40
0x00000001001d49e8: csinv      x9, x10, x11, ge
0x00000001001d49ec: and        x26, x9, x8
0x00000001001d49f0: cbz        x1, #0x1001d4aa0
0x00000001001d49f4: mov        x21, x2
0x00000001001d49f8: cbz        x2, #0x1001d4acc
0x00000001001d49fc: tbnz       x21, #0x3f, #0x1001d4b18
0x00000001001d4a00: mov        x22, x1
0x00000001001d4a04: mov        x0, #0
0x00000001001d4a08: mov        x27, #0
0x00000001001d4a0c: mov        w8, #0x3f
0x00000001001d4a10: str        x12, [sp, #8]
0x00000001001d4a14: sub        x8, x8, x12
0x00000001001d4a18: lsr        x28, x8, #6
0x00000001001d4a1c: mov        w25, #1
0x00000001001d4a20: cbnz       x26, #0x1001d4a48
0x00000001001d4a24: mov        x9, x27
0x00000001001d4a28: adds       x8, x9, #1
0x00000001001d4a2c: b.vs       #0x1001d4b14
0x00000001001d4a30: cmp        x8, x28
0x00000001001d4a34: b.ge       #0x1001d4aac
0x00000001001d4a38: ldr        x26, [x24, x8, lsl #3]
0x00000001001d4a3c: add        x9, x9, #1
0x00000001001d4a40: cbz        x26, #0x1001d4a28
0x00000001001d4a44: mov        x27, x8
0x00000001001d4a48: rbit       x8, x26
0x00000001001d4a4c: clz        x8, x8
0x00000001001d4a50: sub        x9, x26, #1
0x00000001001d4a54: and        x26, x9, x26
0x00000001001d4a58: ldr        x9, [x20, #0x30]
0x00000001001d4a5c: lsl        x10, x27, #0xb
0x00000001001d4a60: orr        x8, x10, x8, lsl #5
0x00000001001d4a64: add        x8, x9, x8
0x00000001001d4a68: ldp        x9, x0, [x8]
0x00000001001d4a6c: ldp        x10, x23, [x8, #0x10]
0x00000001001d4a70: stp        x9, x0, [x22]
0x00000001001d4a74: stp        x10, x23, [x22, #0x10]
0x00000001001d4a78: cmp        x25, x21
0x00000001001d4a7c: b.eq       #0x1001d4b04
0x00000001001d4a80: add        x22, x22, #0x20
0x00000001001d4a84: bl         #0x1005c1670
0x00000001001d4a88: mov        x0, x23
0x00000001001d4a8c: bl         #0x1005c1670
0x00000001001d4a90: mov        x0, x25
0x00000001001d4a94: adds       x25, x25, #1
0x00000001001d4a98: b.vc       #0x1001d4a20
0x00000001001d4a9c: brk        #1
0x00000001001d4aa0: mov        x27, #0
0x00000001001d4aa4: mov        x21, #0
0x00000001001d4aa8: b          #0x1001d4ad0
0x00000001001d4aac: mov        x26, #0
0x00000001001d4ab0: add        x8, x27, #1
0x00000001001d4ab4: cmp        x28, x8
0x00000001001d4ab8: csinc      x8, x28, x27, gt
0x00000001001d4abc: sub        x27, x8, #1
0x00000001001d4ac0: mov        x21, x0
0x00000001001d4ac4: ldr        x12, [sp, #8]
0x00000001001d4ac8: b          #0x1001d4ad0
0x00000001001d4acc: mov        x27, #0
0x00000001001d4ad0: mvn        x8, x12
0x00000001001d4ad4: stp        x20, x24, [x19]
0x00000001001d4ad8: stp        x8, x27, [x19, #0x10]
0x00000001001d4adc: str        x26, [x19, #0x20]
0x00000001001d4ae0: mov        x0, x21
0x00000001001d4ae4: ldp        x29, x30, [sp, #0x60]
0x00000001001d4ae8: ldp        x20, x19, [sp, #0x50]
0x00000001001d4aec: ldp        x22, x21, [sp, #0x40]
0x00000001001d4af0: ldp        x24, x23, [sp, #0x30]
0x00000001001d4af4: ldp        x26, x25, [sp, #0x20]
0x00000001001d4af8: ldp        x28, x27, [sp, #0x10]
0x00000001001d4afc: add        sp, sp, #0x70
0x00000001001d4b00: ret        
0x00000001001d4b04: bl         #0x1005c1670
0x00000001001d4b08: mov        x0, x23
0x00000001001d4b0c: bl         #0x1005c1670
0x00000001001d4b10: b          #0x1001d4ac4
0x00000001001d4b14: brk        #1
0x00000001001d4b18: brk        #1
