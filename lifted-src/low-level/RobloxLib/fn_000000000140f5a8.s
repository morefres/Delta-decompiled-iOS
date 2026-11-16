; instruction-faithful ARM64 fallback for RobloxLib::function_140f5a8
0x000000000140f5a8: stp        x29, x30, [sp, #-0x10]!
0x000000000140f5ac: mov        x29, sp
0x000000000140f5b0: ldr        x8, [x0, #0x18]
0x000000000140f5b4: cmp        x8, #7
0x000000000140f5b8: b.ls       #0x140f5dc
0x000000000140f5bc: tbnz       w8, #1, #0x140f5c4
0x000000000140f5c0: ldr        x0, [x0]
0x000000000140f5c4: and        x8, x8, #0xfffffffffffffff8
0x000000000140f5c8: ldr        x8, [x8]
0x000000000140f5cc: blr        x8
0x000000000140f5d0: and        x0, x0, #0xffffffffff
0x000000000140f5d4: ldp        x29, x30, [sp], #0x10
0x000000000140f5d8: ret        
0x000000000140f5dc: mov        w0, #8
0x000000000140f5e0: bl         #0x4b984d0
0x000000000140f5e4: adrp       x8, #0x5bd7000
0x000000000140f5e8: add        x8, x8, #0xc90
0x000000000140f5ec: add        x8, x8, #0x10
0x000000000140f5f0: str        x8, [x0]
0x000000000140f5f4: adrp       x1, #0x5bd7000
0x000000000140f5f8: add        x1, x1, #0xc78
0x000000000140f5fc: adrp       x2, #0x19000
0x000000000140f600: add        x2, x2, #0x1ec
0x000000000140f604: bl         #0x4b98554
