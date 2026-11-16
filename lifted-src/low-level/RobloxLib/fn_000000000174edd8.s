; instruction-faithful ARM64 fallback for RobloxLib::function_174edd8
0x000000000174edd8: stp        x20, x19, [sp, #-0x20]!
0x000000000174eddc: stp        x29, x30, [sp, #0x10]
0x000000000174ede0: add        x29, sp, #0x10
0x000000000174ede4: adrp       x19, #0x62f4000
0x000000000174ede8: ldr        x0, [x19, #0x370]
0x000000000174edec: cbnz       x0, #0x174ee00
0x000000000174edf0: adrp       x0, #0x533a000
0x000000000174edf4: add        x0, x0, #0x8aa
0x000000000174edf8: bl         #0x4757498
0x000000000174edfc: str        x0, [x19, #0x370]
0x000000000174ee00: ldp        x29, x30, [sp, #0x10]
0x000000000174ee04: ldp        x20, x19, [sp], #0x20
0x000000000174ee08: ret        
0x000000000174ee0c: stp        x20, x19, [sp, #-0x20]!
0x000000000174ee10: stp        x29, x30, [sp, #0x10]
0x000000000174ee14: add        x29, sp, #0x10
0x000000000174ee18: adrp       x19, #0x62f4000
0x000000000174ee1c: ldr        x0, [x19, #0x370]
0x000000000174ee20: cbnz       x0, #0x174ee34
0x000000000174ee24: adrp       x0, #0x533a000
0x000000000174ee28: add        x0, x0, #0x8aa
0x000000000174ee2c: bl         #0x4757498
0x000000000174ee30: str        x0, [x19, #0x370]
0x000000000174ee34: ldp        x29, x30, [sp, #0x10]
0x000000000174ee38: ldp        x20, x19, [sp], #0x20
0x000000000174ee3c: ret        
