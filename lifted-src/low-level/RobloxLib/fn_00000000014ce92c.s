; instruction-faithful ARM64 fallback for RobloxLib::function_14ce92c
0x00000000014ce92c: stp        x20, x19, [sp, #-0x20]!
0x00000000014ce930: stp        x29, x30, [sp, #0x10]
0x00000000014ce934: add        x29, sp, #0x10
0x00000000014ce938: mov        x19, x0
0x00000000014ce93c: add        x0, x0, #0x108
0x00000000014ce940: bl         #0x18c70
0x00000000014ce944: ldrsb      w8, [x19, #0x9f]
0x00000000014ce948: tbz        w8, #0x1f, #0x14ce954
0x00000000014ce94c: ldr        x0, [x19, #0x88]
0x00000000014ce950: bl         #0x47e93a8
0x00000000014ce954: ldrsb      w8, [x19, #0x7f]
0x00000000014ce958: tbz        w8, #0x1f, #0x14ce964
0x00000000014ce95c: ldr        x0, [x19, #0x68]
0x00000000014ce960: bl         #0x47e93a8
0x00000000014ce964: add        x0, x19, #0x50
0x00000000014ce968: bl         #0x1df28
0x00000000014ce96c: ldrsb      w8, [x19, #0x4f]
0x00000000014ce970: tbz        w8, #0x1f, #0x14ce97c
0x00000000014ce974: ldr        x0, [x19, #0x38]
0x00000000014ce978: bl         #0x47e93a8
0x00000000014ce97c: ldr        x0, [x19, #0x28]
0x00000000014ce980: cbz        x0, #0x14ce988
0x00000000014ce984: bl         #0x4b9808c
0x00000000014ce988: ldr        x0, [x19, #0x18]
0x00000000014ce98c: cbz        x0, #0x14ce994
0x00000000014ce990: bl         #0x4b9808c
0x00000000014ce994: mov        x0, x19
0x00000000014ce998: ldp        x29, x30, [sp, #0x10]
0x00000000014ce99c: ldp        x20, x19, [sp], #0x20
0x00000000014ce9a0: b          #0x1df28
