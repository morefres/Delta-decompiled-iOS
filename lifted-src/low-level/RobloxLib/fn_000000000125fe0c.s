; instruction-faithful ARM64 fallback for RobloxLib::function_125fe0c
0x000000000125fe0c: sub        sp, sp, #0x50
0x000000000125fe10: stp        x22, x21, [sp, #0x20]
0x000000000125fe14: stp        x20, x19, [sp, #0x30]
0x000000000125fe18: stp        x29, x30, [sp, #0x40]
0x000000000125fe1c: add        x29, sp, #0x40
0x000000000125fe20: mov        x20, x1
0x000000000125fe24: mov        x19, x0
0x000000000125fe28: add        x8, x3, #0x1f0
0x000000000125fe2c: cmp        x3, #0
0x000000000125fe30: csel       x0, xzr, x8, eq
0x000000000125fe34: bl         #0x141df9c
0x000000000125fe38: tbnz       w0, #0, #0x125fe48
0x000000000125fe3c: mov        x0, x20
0x000000000125fe40: bl         #0x125ffb4
0x000000000125fe44: tbnz       w0, #0, #0x125ff48
0x000000000125fe48: ldr        x9, [x20]
0x000000000125fe4c: cbz        x9, #0x125fedc
0x000000000125fe50: ldp        x9, x8, [x9]
0x000000000125fe54: sub        x10, x8, x9
0x000000000125fe58: cmp        x10, #0x10
0x000000000125fe5c: b.ne       #0x125fedc
0x000000000125fe60: cmp        x8, x9
0x000000000125fe64: b.eq       #0x125ff84
0x000000000125fe68: ldp        x8, x20, [x9]
0x000000000125fe6c: stp        x8, x20, [sp, #8]
0x000000000125fe70: cbz        x20, #0x125fe88
0x000000000125fe74: add        x9, x20, #8
0x000000000125fe78: ldxr       x10, [x9]
0x000000000125fe7c: add        x10, x10, #1
0x000000000125fe80: stxr       w11, x10, [x9]
0x000000000125fe84: cbnz       w11, #0x125fe78
0x000000000125fe88: cbz        x8, #0x125feac
0x000000000125fe8c: ldr        x21, [x8, #0x18]
0x000000000125fe90: bl         #0x1a8f540
0x000000000125fe94: ldrh       w8, [x21, #0x1b8]
0x000000000125fe98: ldrh       w9, [x0, #0x1b8]
0x000000000125fe9c: sub        w8, w8, w9
0x000000000125fea0: ldrh       w9, [x0, #0x1ba]
0x000000000125fea4: cmp        w8, w9
0x000000000125fea8: b.ls       #0x125feb8
0x000000000125feac: mov        w21, #1
0x000000000125feb0: cbnz       x20, #0x125fec0
0x000000000125feb4: b          #0x125fed8
0x000000000125feb8: mov        w21, #0
0x000000000125febc: cbz        x20, #0x125fed8
0x000000000125fec0: add        x8, x20, #8
0x000000000125fec4: ldaxr      x9, [x8]
0x000000000125fec8: sub        x10, x9, #1
0x000000000125fecc: stlxr      w11, x10, [x8]
0x000000000125fed0: cbnz       w11, #0x125fec4
0x000000000125fed4: cbz        x9, #0x125ff60
0x000000000125fed8: cbz        w21, #0x125ff7c
0x000000000125fedc: ldr        x0, [x19, #0x10]
0x000000000125fee0: cbz        x0, #0x125ff30
0x000000000125fee4: ldr        x8, [x0]
0x000000000125fee8: ldr        x9, [x8, #0xb8]
0x000000000125feec: add        x19, sp, #8
0x000000000125fef0: add        x8, sp, #8
0x000000000125fef4: blr        x9
0x000000000125fef8: ldrsb      w8, [sp, #0x1f]
0x000000000125fefc: ldr        x9, [sp, #8]
0x000000000125ff00: cmp        w8, #0
0x000000000125ff04: csel       x8, x9, x19, lt
0x000000000125ff08: str        x8, [sp]
0x000000000125ff0c: adrp       x1, #0x52fd000
0x000000000125ff10: add        x1, x1, #0x9a8
0x000000000125ff14: mov        w0, #3
0x000000000125ff18: bl         #0x41f5574
0x000000000125ff1c: ldrsb      w8, [sp, #0x1f]
0x000000000125ff20: tbz        w8, #0x1f, #0x125ff48
0x000000000125ff24: ldr        x0, [sp, #8]
0x000000000125ff28: bl         #0x47e93a8
0x000000000125ff2c: b          #0x125ff48
0x000000000125ff30: ldr        x8, [x19, #8]
0x000000000125ff34: str        x8, [sp]
0x000000000125ff38: adrp       x1, #0x52fd000
0x000000000125ff3c: add        x1, x1, #0x9dd
0x000000000125ff40: mov        w0, #3
0x000000000125ff44: bl         #0x41f5574
0x000000000125ff48: mov        w0, #0
0x000000000125ff4c: ldp        x29, x30, [sp, #0x40]
0x000000000125ff50: ldp        x20, x19, [sp, #0x30]
0x000000000125ff54: ldp        x22, x21, [sp, #0x20]
0x000000000125ff58: add        sp, sp, #0x50
0x000000000125ff5c: ret        
0x000000000125ff60: ldr        x8, [x20]
0x000000000125ff64: ldr        x8, [x8, #0x10]
0x000000000125ff68: mov        x0, x20
0x000000000125ff6c: blr        x8
0x000000000125ff70: mov        x0, x20
0x000000000125ff74: bl         #0x4b9808c
0x000000000125ff78: cbnz       w21, #0x125fedc
0x000000000125ff7c: mov        w0, #1
0x000000000125ff80: b          #0x125ff4c
0x000000000125ff84: bl         #0x38e64c
0x000000000125ff88: mov        x19, x0
0x000000000125ff8c: add        x0, sp, #8
0x000000000125ff90: bl         #0x1df28
0x000000000125ff94: b          #0x125ffac
0x000000000125ff98: mov        x19, x0
0x000000000125ff9c: ldrsb      w8, [sp, #0x1f]
0x000000000125ffa0: tbz        w8, #0x1f, #0x125ffac
0x000000000125ffa4: ldr        x0, [sp, #8]
0x000000000125ffa8: bl         #0x47e93a8
0x000000000125ffac: mov        x0, x19
0x000000000125ffb0: bl         #0x4b97984
