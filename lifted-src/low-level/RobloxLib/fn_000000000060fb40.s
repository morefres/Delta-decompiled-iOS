; instruction-faithful ARM64 fallback for RobloxLib::function_60fb40
0x000000000060fb40: sub        sp, sp, #0xf0
0x000000000060fb44: stp        d9, d8, [sp, #0xc0]
0x000000000060fb48: stp        x20, x19, [sp, #0xd0]
0x000000000060fb4c: stp        x29, x30, [sp, #0xe0]
0x000000000060fb50: add        x29, sp, #0xe0
0x000000000060fb54: mov        x19, x1
0x000000000060fb58: mov        x20, x0
0x000000000060fb5c: adrp       x1, #0x523c000
0x000000000060fb60: add        x1, x1, #0x390
0x000000000060fb64: sub        x8, x29, #0x38
0x000000000060fb68: bl         #0x4b856c
0x000000000060fb6c: adrp       x1, #0x524e000
0x000000000060fb70: add        x1, x1, #0x7d9
0x000000000060fb74: sub        x8, x29, #0x48
0x000000000060fb78: mov        x0, x20
0x000000000060fb7c: bl         #0x60fa98
0x000000000060fb80: adrp       x1, #0x524e000
0x000000000060fb84: add        x1, x1, #0x8a2
0x000000000060fb88: add        x0, sp, #0x18
0x000000000060fb8c: bl         #0x18aac
0x000000000060fb90: sub        x0, x29, #0x48
0x000000000060fb94: add        x1, sp, #0x18
0x000000000060fb98: bl         #0x60f764
0x000000000060fb9c: mov        x20, x0
0x000000000060fba0: ldrsb      w8, [sp, #0x2f]
0x000000000060fba4: tbnz       w8, #0x1f, #0x60fca0
0x000000000060fba8: tbz        w20, #0, #0x60fcac
0x000000000060fbac: adrp       x1, #0x524e000
0x000000000060fbb0: add        x1, x1, #0x8f1
0x000000000060fbb4: mov        x0, x19
0x000000000060fbb8: bl         #0x5b2718
0x000000000060fbbc: tbz        x0, #0x20, #0x60fcf8
0x000000000060fbc0: fmov       s8, w0
0x000000000060fbc4: adrp       x8, #0x60f4000
0x000000000060fbc8: ldr        x0, [x8, #0xf80]
0x000000000060fbcc: and        w8, w0, #0xff
0x000000000060fbd0: cmp        w8, #6
0x000000000060fbd4: b.lo       #0x60fc1c
0x000000000060fbd8: lsr        x8, x0, #8
0x000000000060fbdc: and        w8, w8, #0xff
0x000000000060fbe0: cmp        w8, #3
0x000000000060fbe4: b.lo       #0x60fc1c
0x000000000060fbe8: adrp       x8, #0x60f4000
0x000000000060fbec: ldr        x1, [x8, #0xf88]
0x000000000060fbf0: ldursb     w8, [x29, #-0x21]
0x000000000060fbf4: ldur       x9, [x29, #-0x38]
0x000000000060fbf8: cmp        w8, #0
0x000000000060fbfc: sub        x8, x29, #0x38
0x000000000060fc00: csel       x8, x9, x8, lt
0x000000000060fc04: fcvt       d0, s8
0x000000000060fc08: str        d0, [sp, #8]
0x000000000060fc0c: str        x8, [sp]
0x000000000060fc10: adrp       x2, #0x524e000
0x000000000060fc14: add        x2, x2, #0x8fb
0x000000000060fc18: bl         #0x47eec08
0x000000000060fc1c: ldursb     w8, [x29, #-0x21]
0x000000000060fc20: ldur       x9, [x29, #-0x38]
0x000000000060fc24: cmp        w8, #0
0x000000000060fc28: sub        x8, x29, #0x38
0x000000000060fc2c: csel       x8, x9, x8, lt
0x000000000060fc30: adrp       x9, #0x5225000
0x000000000060fc34: add        x9, x9, #0x69a
0x000000000060fc38: stp        x8, x9, [x29, #-0x60]
0x000000000060fc3c: stur       xzr, [x29, #-0x50]
0x000000000060fc40: adrp       x8, #0x5c2f000
0x000000000060fc44: add        x8, x8, #0x370
0x000000000060fc48: add        x8, x8, #0x10
0x000000000060fc4c: str        x8, [sp, #0x18]
0x000000000060fc50: adrp       x20, #0x5c52000
0x000000000060fc54: add        x20, x20, #0x7d8
0x000000000060fc58: add        x0, sp, #0x18
0x000000000060fc5c: add        x1, x20, #8
0x000000000060fc60: sub        x2, x29, #0x60
0x000000000060fc64: bl         #0x611094
0x000000000060fc68: adrp       x8, #0x5c52000
0x000000000060fc6c: add        x8, x8, #0x738
0x000000000060fc70: add        x8, x8, #0x58
0x000000000060fc74: str        x8, [sp, #0x18]
0x000000000060fc78: fcvt       d0, s8
0x000000000060fc7c: str        d0, [sp, #0x70]
0x000000000060fc80: mov        w8, #1
0x000000000060fc84: strb       w8, [sp, #0x78]
0x000000000060fc88: add        x0, sp, #0x18
0x000000000060fc8c: bl         #0x683ca4
0x000000000060fc90: add        x0, sp, #0x18
0x000000000060fc94: add        x1, x20, #8
0x000000000060fc98: bl         #0x20743c
0x000000000060fc9c: b          #0x60fcf8
0x000000000060fca0: ldr        x0, [sp, #0x18]
0x000000000060fca4: bl         #0x47e93a8
0x000000000060fca8: tbnz       w20, #0, #0x60fbac
0x000000000060fcac: adrp       x8, #0x61b3000
0x000000000060fcb0: add        x8, x8, #0xd88
0x000000000060fcb4: ldr        x0, [x8]
0x000000000060fcb8: and        w9, w0, #0xff
0x000000000060fcbc: lsr        x10, x0, #8
0x000000000060fcc0: cmp        w9, #6
0x000000000060fcc4: and        w9, w10, #0xff
0x000000000060fcc8: ccmp       w9, #3, #0, hs
0x000000000060fccc: b.lo       #0x60fcf8
0x000000000060fcd0: ldr        x1, [x8, #8]
0x000000000060fcd4: ldursb     w8, [x29, #-0x21]
0x000000000060fcd8: ldur       x9, [x29, #-0x38]
0x000000000060fcdc: cmp        w8, #0
0x000000000060fce0: sub        x8, x29, #0x38
0x000000000060fce4: csel       x8, x9, x8, lt
0x000000000060fce8: str        x8, [sp]
0x000000000060fcec: adrp       x2, #0x524e000
0x000000000060fcf0: add        x2, x2, #0x8b0
0x000000000060fcf4: bl         #0x47eec08
0x000000000060fcf8: ldur       x19, [x29, #-0x40]
0x000000000060fcfc: cbz        x19, #0x60fd30
0x000000000060fd00: add        x8, x19, #8
0x000000000060fd04: ldaxr      x9, [x8]
0x000000000060fd08: sub        x10, x9, #1
0x000000000060fd0c: stlxr      w11, x10, [x8]
0x000000000060fd10: cbnz       w11, #0x60fd04
0x000000000060fd14: cbnz       x9, #0x60fd30
0x000000000060fd18: ldr        x8, [x19]
0x000000000060fd1c: ldr        x8, [x8, #0x10]
0x000000000060fd20: mov        x0, x19
0x000000000060fd24: blr        x8
0x000000000060fd28: mov        x0, x19
0x000000000060fd2c: bl         #0x4b9808c
0x000000000060fd30: ldursb     w8, [x29, #-0x21]
0x000000000060fd34: tbz        w8, #0x1f, #0x60fd40
0x000000000060fd38: ldur       x0, [x29, #-0x38]
0x000000000060fd3c: bl         #0x47e93a8
0x000000000060fd40: ldp        x29, x30, [sp, #0xe0]
0x000000000060fd44: ldp        x20, x19, [sp, #0xd0]
0x000000000060fd48: ldp        d9, d8, [sp, #0xc0]
0x000000000060fd4c: add        sp, sp, #0xf0
0x000000000060fd50: ret        
0x000000000060fd54: mov        x19, x0
0x000000000060fd58: add        x0, sp, #0x18
0x000000000060fd5c: add        x1, x20, #8
0x000000000060fd60: bl         #0x20743c
0x000000000060fd64: b          #0x60fd90
0x000000000060fd68: b          #0x60fd8c
0x000000000060fd6c: b          #0x60fd8c
0x000000000060fd70: b          #0x60fd8c
0x000000000060fd74: mov        x19, x0
0x000000000060fd78: ldrsb      w8, [sp, #0x2f]
0x000000000060fd7c: tbz        w8, #0x1f, #0x60fd90
0x000000000060fd80: ldr        x0, [sp, #0x18]
0x000000000060fd84: bl         #0x47e93a8
0x000000000060fd88: b          #0x60fd90
0x000000000060fd8c: mov        x19, x0
0x000000000060fd90: sub        x0, x29, #0x48
0x000000000060fd94: bl         #0x1df28
0x000000000060fd98: b          #0x60fda0
0x000000000060fd9c: mov        x19, x0
0x000000000060fda0: ldursb     w8, [x29, #-0x21]
0x000000000060fda4: tbz        w8, #0x1f, #0x60fdb0
0x000000000060fda8: ldur       x0, [x29, #-0x38]
0x000000000060fdac: bl         #0x47e93a8
0x000000000060fdb0: mov        x0, x19
0x000000000060fdb4: bl         #0x4b97984
