; instruction-faithful ARM64 fallback for Roblox::function_3cf960
; start_va=0x1003cf960 image_relative=0x3cf960 bytes=260
0x00000001003cf960: stp        x26, x25, [sp, #-0x50]!
0x00000001003cf964: stp        x24, x23, [sp, #0x10]
0x00000001003cf968: stp        x22, x21, [sp, #0x20]
0x00000001003cf96c: stp        x20, x19, [sp, #0x30]
0x00000001003cf970: stp        x29, x30, [sp, #0x40]
0x00000001003cf974: add        x29, sp, #0x40
0x00000001003cf978: ldr        w8, [x1, #0x28]
0x00000001003cf97c: cbz        w8, #0x1003cfa4c
0x00000001003cf980: mov        x19, x2
0x00000001003cf984: mov        x20, x0
0x00000001003cf988: ldr        x22, [x1]
0x00000001003cf98c: add        x23, x22, x8, lsl #2
0x00000001003cf990: add        x24, x2, #8
0x00000001003cf994: adrp       x25, #0x10090e000
0x00000001003cf998: b          #0x1003cf9c4
0x00000001003cf99c: str        x21, [x19]
0x00000001003cf9a0: ldr        x8, [x19]
0x00000001003cf9a4: ldr        w9, [x19, #0x28]
0x00000001003cf9a8: str        w26, [x8, x9, lsl #2]
0x00000001003cf9ac: ldr        w8, [x19, #0x28]
0x00000001003cf9b0: add        w8, w8, #1
0x00000001003cf9b4: str        w8, [x19, #0x28]
0x00000001003cf9b8: add        x22, x22, #4
0x00000001003cf9bc: cmp        x22, x23
0x00000001003cf9c0: b.eq       #0x1003cfa4c
0x00000001003cf9c4: ldr        w26, [x22]
0x00000001003cf9c8: ldr        x8, [x20]
0x00000001003cf9cc: lsl        x9, x26, #3
0x00000001003cf9d0: ldr        x8, [x8, x9]
0x00000001003cf9d4: ldr        w8, [x8]
0x00000001003cf9d8: str        w8, [x22]
0x00000001003cf9dc: ldr        x8, [x20]
0x00000001003cf9e0: ldr        x8, [x8, x9]
0x00000001003cf9e4: strb       wzr, [x8, #0xc]
0x00000001003cf9e8: ldp        w9, w8, [x19, #0x28]
0x00000001003cf9ec: cmp        w9, w8
0x00000001003cf9f0: b.ne       #0x1003cf9a0
0x00000001003cf9f4: add        w9, w9, #1
0x00000001003cf9f8: cmp        w8, w9
0x00000001003cf9fc: b.hs       #0x1003cfa10
0x00000001003cfa00: lsl        w8, w8, #1
0x00000001003cfa04: cmp        w8, w9
0x00000001003cfa08: b.lo       #0x1003cfa00
0x00000001003cfa0c: str        w8, [x19, #0x2c]
0x00000001003cfa10: ubfiz      x0, x8, #2, #0x20
0x00000001003cfa14: ldr        x1, [x25, #0x980]
0x00000001003cfa18: bl         #0x1003e36f8
0x00000001003cfa1c: mov        x21, x0
0x00000001003cfa20: ldr        w8, [x19, #0x28]
0x00000001003cfa24: cbz        w8, #0x1003cfa38
0x00000001003cfa28: ldr        x1, [x19]
0x00000001003cfa2c: lsl        x2, x8, #2
0x00000001003cfa30: mov        x0, x21
0x00000001003cfa34: bl         #0x1005c0ee4
0x00000001003cfa38: ldr        x0, [x19]
0x00000001003cfa3c: cmp        x0, x24
0x00000001003cfa40: b.eq       #0x1003cf99c
0x00000001003cfa44: bl         #0x1003e391c
0x00000001003cfa48: b          #0x1003cf99c
0x00000001003cfa4c: ldp        x29, x30, [sp, #0x40]
0x00000001003cfa50: ldp        x20, x19, [sp, #0x30]
0x00000001003cfa54: ldp        x22, x21, [sp, #0x20]
0x00000001003cfa58: ldp        x24, x23, [sp, #0x10]
0x00000001003cfa5c: ldp        x26, x25, [sp], #0x50
0x00000001003cfa60: ret        
