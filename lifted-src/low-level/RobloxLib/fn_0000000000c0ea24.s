; instruction-faithful ARM64 fallback for RobloxLib::ctor_6066
0x0000000000c0ea24: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0ea28: mov        x29, sp
0x0000000000c0ea2c: adrp       x8, #0x60e5000
0x0000000000c0ea30: add        x8, x8, #0xe98
0x0000000000c0ea34: ldarb      w8, [x8]
0x0000000000c0ea38: tbnz       w8, #0, #0xc0ea80
0x0000000000c0ea3c: adrp       x0, #0x60e5000
0x0000000000c0ea40: add        x0, x0, #0xe98
0x0000000000c0ea44: bl         #0x428c
0x0000000000c0ea48: cbz        w0, #0xc0ea80
0x0000000000c0ea4c: adrp       x1, #0x614d000
0x0000000000c0ea50: add        x1, x1, #0x7d0
0x0000000000c0ea54: stp        xzr, xzr, [x1]
0x0000000000c0ea58: str        xzr, [x1, #0x10]
0x0000000000c0ea5c: adrp       x0, #0x5ba4000
0x0000000000c0ea60: ldr        x0, [x0, #0x698]
0x0000000000c0ea64: adrp       x2, #0
0x0000000000c0ea68: add        x2, x2, #0
0x0000000000c0ea6c: bl         #0x4b984dc
0x0000000000c0ea70: adrp       x0, #0x60e5000
0x0000000000c0ea74: add        x0, x0, #0xe98
0x0000000000c0ea78: ldp        x29, x30, [sp], #0x10
0x0000000000c0ea7c: b          #0x43e8
0x0000000000c0ea80: ldp        x29, x30, [sp], #0x10
0x0000000000c0ea84: ret        
