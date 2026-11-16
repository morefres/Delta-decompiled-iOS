; instruction-faithful ARM64 fallback for RobloxLib::function_32eef0
0x000000000032eef0: stp        x20, x19, [sp, #-0x20]!
0x000000000032eef4: stp        x29, x30, [sp, #0x10]
0x000000000032eef8: add        x29, sp, #0x10
0x000000000032eefc: mov        w0, #0x18
0x000000000032ef00: bl         #0x4b984d0
0x000000000032ef04: mov        x19, x0
0x000000000032ef08: mov        w1, #1
0x000000000032ef0c: bl         #0x4b97c48
0x000000000032ef10: adrp       x1, #0x5ba4000
0x000000000032ef14: ldr        x1, [x1, #0x740]
0x000000000032ef18: adrp       x2, #0x5ba4000
0x000000000032ef1c: ldr        x2, [x2, #0x688]
0x000000000032ef20: mov        x0, x19
0x000000000032ef24: bl         #0x4b98554
0x000000000032ef28: mov        x20, x0
0x000000000032ef2c: mov        x0, x19
0x000000000032ef30: bl         #0x4b98524
0x000000000032ef34: mov        x0, x20
0x000000000032ef38: bl         #0x4b97984
