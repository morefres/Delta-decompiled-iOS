; instruction-faithful ARM64 fallback for RobloxLib::ctor_10775
0x00000000017ffde0: adrp       x8, #0x6120000
0x00000000017ffde4: ldrb       w9, [x8, #0x130]
0x00000000017ffde8: tbnz       w9, #0, #0x17ffe0c
0x00000000017ffdec: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffdf0: mov        x29, sp
0x00000000017ffdf4: mov        w9, #1
0x00000000017ffdf8: strb       w9, [x8, #0x130]
0x00000000017ffdfc: bl         #0x182bf6c
0x00000000017ffe00: adrp       x8, #0x6120000
0x00000000017ffe04: str        w0, [x8, #0x128]
0x00000000017ffe08: ldp        x29, x30, [sp], #0x10
0x00000000017ffe0c: ret        
