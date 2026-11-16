; instruction-faithful ARM64 fallback for RobloxLib::function_56fed4
0x000000000056fed4: mov        x8, x0
0x000000000056fed8: mov        x0, x1
0x000000000056fedc: cmp        x8, x1
0x000000000056fee0: b.ne       #0x56fee8
0x000000000056fee4: ret        
0x000000000056fee8: ldr        w9, [x2]
0x000000000056feec: mov        x0, x8
0x000000000056fef0: ldr        w8, [x0]
0x000000000056fef4: cmp        w8, w9
0x000000000056fef8: b.eq       #0x56ff0c
0x000000000056fefc: add        x0, x0, #4
0x000000000056ff00: cmp        x0, x1
0x000000000056ff04: b.ne       #0x56fef0
0x000000000056ff08: mov        x0, x1
0x000000000056ff0c: cmp        x0, x1
0x000000000056ff10: b.eq       #0x56fee4
0x000000000056ff14: add        x8, x0, #4
0x000000000056ff18: cmp        x8, x1
0x000000000056ff1c: b.eq       #0x56fee4
0x000000000056ff20: ldr        w9, [x8]
0x000000000056ff24: ldr        w10, [x2]
0x000000000056ff28: cmp        w9, w10
0x000000000056ff2c: b.eq       #0x56ff34
0x000000000056ff30: str        w9, [x0], #4
0x000000000056ff34: add        x8, x8, #4
0x000000000056ff38: b          #0x56ff18
