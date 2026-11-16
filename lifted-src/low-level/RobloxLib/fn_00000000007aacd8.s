; instruction-faithful ARM64 fallback for RobloxLib::function_7aacd8
0x00000000007aacd8: stp        x20, x19, [sp, #-0x20]!
0x00000000007aacdc: stp        x29, x30, [sp, #0x10]
0x00000000007aace0: add        x29, sp, #0x10
0x00000000007aace4: adrp       x8, #0x60f3000
0x00000000007aace8: add        x8, x8, #0x298
0x00000000007aacec: ldarb      w8, [x8]
0x00000000007aacf0: tbnz       w8, #0, #0x7aad48
0x00000000007aacf4: adrp       x0, #0x60f3000
0x00000000007aacf8: add        x0, x0, #0x298
0x00000000007aacfc: bl         #0x428c
0x00000000007aad00: cbz        w0, #0x7aad48
0x00000000007aad04: adrp       x0, #0x60f3000
0x00000000007aad08: add        x0, x0, #0x280
0x00000000007aad0c: adrp       x1, #0x520d000
0x00000000007aad10: add        x1, x1, #0x15c
0x00000000007aad14: bl         #0x18aac
0x00000000007aad18: adrp       x0, #0x5ba4000
0x00000000007aad1c: ldr        x0, [x0, #0x698]
0x00000000007aad20: adrp       x1, #0x60f3000
0x00000000007aad24: add        x1, x1, #0x280
0x00000000007aad28: adrp       x2, #0
0x00000000007aad2c: add        x2, x2, #0
0x00000000007aad30: bl         #0x4b984dc
0x00000000007aad34: adrp       x0, #0x60f3000
0x00000000007aad38: add        x0, x0, #0x298
0x00000000007aad3c: ldp        x29, x30, [sp, #0x10]
0x00000000007aad40: ldp        x20, x19, [sp], #0x20
0x00000000007aad44: b          #0x43e8
0x00000000007aad48: ldp        x29, x30, [sp, #0x10]
0x00000000007aad4c: ldp        x20, x19, [sp], #0x20
0x00000000007aad50: ret        
0x00000000007aad54: mov        x19, x0
0x00000000007aad58: adrp       x0, #0x60f3000
0x00000000007aad5c: add        x0, x0, #0x298
0x00000000007aad60: bl         #0x4450
0x00000000007aad64: mov        x0, x19
0x00000000007aad68: bl         #0x4b97984
