; instruction-faithful ARM64 fallback for RobloxLib::function_174ea0c
0x000000000174ea0c: stp        x20, x19, [sp, #-0x20]!
0x000000000174ea10: stp        x29, x30, [sp, #0x10]
0x000000000174ea14: add        x29, sp, #0x10
0x000000000174ea18: mov        x19, x0
0x000000000174ea1c: adrp       x8, #0x5cd4000
0x000000000174ea20: add        x8, x8, #0x318
0x000000000174ea24: str        x8, [x0]
0x000000000174ea28: adrp       x8, #0x614f000
0x000000000174ea2c: add        x8, x8, #0x2e0
0x000000000174ea30: ldr        x0, [x8]
0x000000000174ea34: and        w9, w0, #0xff
0x000000000174ea38: lsr        x10, x0, #8
0x000000000174ea3c: cmp        w9, #6
0x000000000174ea40: and        w9, w10, #0xff
0x000000000174ea44: ccmp       w9, #3, #0, hs
0x000000000174ea48: b.lo       #0x174ea60
0x000000000174ea4c: ldr        x1, [x8, #8]
0x000000000174ea50: adrp       x2, #0x533a000
0x000000000174ea54: add        x2, x2, #0x876
0x000000000174ea58: mov        x3, x19
0x000000000174ea5c: bl         #0x47ee848
0x000000000174ea60: ldrsb      w8, [x19, #0x9f]
0x000000000174ea64: tbz        w8, #0x1f, #0x174ea70
0x000000000174ea68: ldr        x0, [x19, #0x88]
0x000000000174ea6c: bl         #0x47e93a8
0x000000000174ea70: mov        x0, x19
0x000000000174ea74: ldp        x29, x30, [sp, #0x10]
0x000000000174ea78: ldp        x20, x19, [sp], #0x20
0x000000000174ea7c: b          #0x2473154
0x000000000174ea80: bl         #0x18bd8
