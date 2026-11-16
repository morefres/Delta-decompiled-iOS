; instruction-faithful ARM64 fallback for RobloxLib::function_60eeb4
0x000000000060eeb4: stp        x20, x19, [sp, #-0x20]!
0x000000000060eeb8: stp        x29, x30, [sp, #0x10]
0x000000000060eebc: add        x29, sp, #0x10
0x000000000060eec0: adrp       x8, #0x60ea000
0x000000000060eec4: add        x8, x8, #0x410
0x000000000060eec8: ldarb      w8, [x8]
0x000000000060eecc: tbnz       w8, #0, #0x60ef24
0x000000000060eed0: adrp       x0, #0x60ea000
0x000000000060eed4: add        x0, x0, #0x410
0x000000000060eed8: bl         #0x428c
0x000000000060eedc: cbz        w0, #0x60ef24
0x000000000060eee0: adrp       x0, #0x60ea000
0x000000000060eee4: add        x0, x0, #0x3f8
0x000000000060eee8: adrp       x1, #0x521a000
0x000000000060eeec: add        x1, x1, #0x7f9
0x000000000060eef0: bl         #0x18aac
0x000000000060eef4: adrp       x0, #0x5ba4000
0x000000000060eef8: ldr        x0, [x0, #0x698]
0x000000000060eefc: adrp       x1, #0x60ea000
0x000000000060ef00: add        x1, x1, #0x3f8
0x000000000060ef04: adrp       x2, #0
0x000000000060ef08: add        x2, x2, #0
0x000000000060ef0c: bl         #0x4b984dc
0x000000000060ef10: adrp       x0, #0x60ea000
0x000000000060ef14: add        x0, x0, #0x410
0x000000000060ef18: ldp        x29, x30, [sp, #0x10]
0x000000000060ef1c: ldp        x20, x19, [sp], #0x20
0x000000000060ef20: b          #0x43e8
0x000000000060ef24: ldp        x29, x30, [sp, #0x10]
0x000000000060ef28: ldp        x20, x19, [sp], #0x20
0x000000000060ef2c: ret        
0x000000000060ef30: mov        x19, x0
0x000000000060ef34: adrp       x0, #0x60ea000
0x000000000060ef38: add        x0, x0, #0x410
0x000000000060ef3c: bl         #0x4450
0x000000000060ef40: mov        x0, x19
0x000000000060ef44: bl         #0x4b97984
