; instruction-faithful ARM64 fallback for RobloxLib::function_174ea9c
0x000000000174ea9c: sub        sp, sp, #0x30
0x000000000174eaa0: stp        x20, x19, [sp, #0x10]
0x000000000174eaa4: stp        x29, x30, [sp, #0x20]
0x000000000174eaa8: add        x29, sp, #0x20
0x000000000174eaac: mov        x19, x8
0x000000000174eab0: adrp       x8, #0x60f5000
0x000000000174eab4: add        x8, x8, #0xa80
0x000000000174eab8: ldrb       w8, [x8]
0x000000000174eabc: cmp        w8, #1
0x000000000174eac0: mov        x8, sp
0x000000000174eac4: add        x0, x0, #0x50
0x000000000174eac8: bl         #0x174eb0c
0x000000000174eacc: ldr        q0, [sp]
0x000000000174ead0: str        q0, [x19]
0x000000000174ead4: ldp        x29, x30, [sp, #0x20]
0x000000000174ead8: ldp        x20, x19, [sp, #0x10]
0x000000000174eadc: add        sp, sp, #0x30
0x000000000174eae0: ret        
