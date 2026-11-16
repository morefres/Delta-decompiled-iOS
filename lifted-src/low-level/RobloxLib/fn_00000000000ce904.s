; instruction-faithful ARM64 fallback for RobloxLib::function_ce904
0x00000000000ce904: stp        x20, x19, [sp, #-0x20]!
0x00000000000ce908: stp        x29, x30, [sp, #0x10]
0x00000000000ce90c: add        x29, sp, #0x10
0x00000000000ce910: ldr        x19, [x0, #0xc8]
0x00000000000ce914: ldr        x0, [x0, #0xb8]
0x00000000000ce918: ldr        x8, [x0]
0x00000000000ce91c: ldr        x8, [x8, #0x20]
0x00000000000ce920: blr        x8
0x00000000000ce924: mov        x1, x0
0x00000000000ce928: mov        x0, x19
0x00000000000ce92c: ldp        x29, x30, [sp, #0x10]
0x00000000000ce930: ldp        x20, x19, [sp], #0x20
0x00000000000ce934: b          #0x440a004
0x00000000000ce938: sub        sp, sp, #0x30
0x00000000000ce93c: stp        x20, x19, [sp, #0x10]
0x00000000000ce940: stp        x29, x30, [sp, #0x20]
0x00000000000ce944: add        x29, sp, #0x20
0x00000000000ce948: ldr        x19, [x2, #0x28]
0x00000000000ce94c: ldr        x20, [x0, #0xb0]
0x00000000000ce950: cmp        x19, x20
0x00000000000ce954: b.ne       #0xce974
0x00000000000ce958: ldr        x0, [x0, #0xb8]
0x00000000000ce95c: ldr        w8, [x2, #0x30]
0x00000000000ce960: str        w8, [sp, #0xc]
0x00000000000ce964: ldr        x8, [x0]
0x00000000000ce968: ldr        x8, [x8, #0x28]
0x00000000000ce96c: add        x2, sp, #0xc
0x00000000000ce970: blr        x8
0x00000000000ce974: cmp        x19, x20
0x00000000000ce978: cset       w0, eq
0x00000000000ce97c: ldp        x29, x30, [sp, #0x20]
0x00000000000ce980: ldp        x20, x19, [sp, #0x10]
0x00000000000ce984: add        sp, sp, #0x30
0x00000000000ce988: ret        
