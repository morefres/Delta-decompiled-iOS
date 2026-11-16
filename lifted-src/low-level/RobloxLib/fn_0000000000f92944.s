; instruction-faithful ARM64 fallback for RobloxLib::function_f92944
0x0000000000f92944: sub        sp, sp, #0x30
0x0000000000f92948: stp        x20, x19, [sp, #0x10]
0x0000000000f9294c: stp        x29, x30, [sp, #0x20]
0x0000000000f92950: add        x29, sp, #0x20
0x0000000000f92954: mov        x19, x1
0x0000000000f92958: mov        x20, x0
0x0000000000f9295c: mov        x8, sp
0x0000000000f92960: mov        x0, x2
0x0000000000f92964: bl         #0x1df80
0x0000000000f92968: ldr        x2, [sp]
0x0000000000f9296c: ldr        x8, [x20]
0x0000000000f92970: ldr        x8, [x8, #0x110]
0x0000000000f92974: mov        x0, x20
0x0000000000f92978: mov        x1, x19
0x0000000000f9297c: blr        x8
0x0000000000f92980: ldr        x19, [sp, #8]
0x0000000000f92984: cbz        x19, #0xf929b8
0x0000000000f92988: add        x8, x19, #8
0x0000000000f9298c: ldaxr      x9, [x8]
0x0000000000f92990: sub        x10, x9, #1
0x0000000000f92994: stlxr      w11, x10, [x8]
0x0000000000f92998: cbnz       w11, #0xf9298c
0x0000000000f9299c: cbnz       x9, #0xf929b8
0x0000000000f929a0: ldr        x8, [x19]
0x0000000000f929a4: ldr        x8, [x8, #0x10]
0x0000000000f929a8: mov        x0, x19
0x0000000000f929ac: blr        x8
0x0000000000f929b0: mov        x0, x19
0x0000000000f929b4: bl         #0x4b9808c
0x0000000000f929b8: ldp        x29, x30, [sp, #0x20]
0x0000000000f929bc: ldp        x20, x19, [sp, #0x10]
0x0000000000f929c0: add        sp, sp, #0x30
0x0000000000f929c4: ret        
0x0000000000f929c8: mov        x19, x0
0x0000000000f929cc: mov        x0, sp
0x0000000000f929d0: bl         #0x1df28
0x0000000000f929d4: mov        x0, x19
0x0000000000f929d8: bl         #0x4b97984
