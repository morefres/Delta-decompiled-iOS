; instruction-faithful ARM64 fallback for RobloxLib::function_f86cc4
0x0000000000f86cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f86cc8: stp        x29, x30, [sp, #0x10]
0x0000000000f86ccc: add        x29, sp, #0x10
0x0000000000f86cd0: adrp       x19, #0x62b6000
0x0000000000f86cd4: ldr        x0, [x19, #0xa00]
0x0000000000f86cd8: cbnz       x0, #0xf86ce8
0x0000000000f86cdc: bl         #0xf86bcc
0x0000000000f86ce0: ldr        x0, [x0, #8]
0x0000000000f86ce4: str        x0, [x19, #0xa00]
0x0000000000f86ce8: ldp        x29, x30, [sp, #0x10]
0x0000000000f86cec: ldp        x20, x19, [sp], #0x20
0x0000000000f86cf0: ret        
