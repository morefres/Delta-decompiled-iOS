; instruction-faithful ARM64 fallback for RobloxLib::function_32fb74
0x000000000032fb74: ldr        w8, [x1]
0x000000000032fb78: ldr        w9, [x0, #0x28]
0x000000000032fb7c: ldr        x10, [x1, #0x38]
0x000000000032fb80: add        x9, x10, x9, lsl #4
0x000000000032fb84: cmn        w8, #0x3df
0x000000000032fb88: b.ne       #0x32fbdc
0x000000000032fb8c: ldr        x8, [x9]
0x000000000032fb90: add        x8, x8, #1
0x000000000032fb94: str        x8, [x9]
0x000000000032fb98: ldp        x10, x12, [x0, #0x18]
0x000000000032fb9c: cmp        x8, x12
0x000000000032fba0: cset       w11, lo
0x000000000032fba4: ccmp       x8, x10, #0, lo
0x000000000032fba8: b.lo       #0x32fbc0
0x000000000032fbac: cmp        x8, x12
0x000000000032fbb0: ldr        x9, [x9, #8]
0x000000000032fbb4: ldr        x11, [x1, #0x10]
0x000000000032fbb8: ccmp       x9, x11, #4, lo
0x000000000032fbbc: cset       w11, ne
0x000000000032fbc0: cmp        w11, #0
0x000000000032fbc4: ccmp       x8, x10, #0, ne
0x000000000032fbc8: b.hs       #0x32fc04
0x000000000032fbcc: mov        w8, #-0x3e2
0x000000000032fbd0: str        w8, [x1]
0x000000000032fbd4: cbnz       w11, #0x32fbf8
0x000000000032fbd8: b          #0x32fc18
0x000000000032fbdc: str        xzr, [x9]
0x000000000032fbe0: ldr        x8, [x0, #0x20]
0x000000000032fbe4: cbz        x8, #0x32fc10
0x000000000032fbe8: ldr        x8, [x0, #0x18]
0x000000000032fbec: cbz        x8, #0x32fc04
0x000000000032fbf0: mov        w8, #-0x3e2
0x000000000032fbf4: str        w8, [x1]
0x000000000032fbf8: ldr        x8, [x0, #8]
0x000000000032fbfc: str        x8, [x1, #0x50]
0x000000000032fc00: b          #0x32fd24
0x000000000032fc04: mov        w8, #-0x3e0
0x000000000032fc08: str        w8, [x1]
0x000000000032fc0c: ret        
0x000000000032fc10: mov        w8, #-0x3e2
0x000000000032fc14: str        w8, [x1]
0x000000000032fc18: ldr        x8, [x0, #0x10]
0x000000000032fc1c: str        x8, [x1, #0x50]
0x000000000032fc20: ret        
0x000000000032fc24: mov        w8, #-0x3e2
0x000000000032fc28: str        w8, [x2]
0x000000000032fc2c: ldrb       w8, [x0, #0x34]
0x000000000032fc30: cmp        w8, w1
0x000000000032fc34: b.ne       #0x32fc44
0x000000000032fc38: ldr        x8, [x0, #0x10]
0x000000000032fc3c: str        x8, [x2, #0x50]
0x000000000032fc40: ret        
0x000000000032fc44: ldr        x8, [x0, #8]
0x000000000032fc48: str        x8, [x2, #0x50]
0x000000000032fc4c: mov        x1, x2
0x000000000032fc50: b          #0x32fd24
