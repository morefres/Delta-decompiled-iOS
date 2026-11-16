; instruction-faithful ARM64 fallback for RobloxLib::ctor_10785
0x00000000017fffc0: adrp       x8, #0x6120000
0x00000000017fffc4: ldrb       w9, [x8, #0x608]
0x00000000017fffc8: tbnz       w9, #0, #0x17fffec
0x00000000017fffcc: stp        x29, x30, [sp, #-0x10]!
0x00000000017fffd0: mov        x29, sp
0x00000000017fffd4: mov        w9, #1
0x00000000017fffd8: strb       w9, [x8, #0x608]
0x00000000017fffdc: bl         #0x182bf6c
0x00000000017fffe0: adrp       x8, #0x6120000
0x00000000017fffe4: str        w0, [x8, #0x600]
0x00000000017fffe8: ldp        x29, x30, [sp], #0x10
0x00000000017fffec: ret        
