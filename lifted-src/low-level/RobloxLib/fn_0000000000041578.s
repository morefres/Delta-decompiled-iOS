; instruction-faithful ARM64 fallback for RobloxLib::function_41578
0x0000000000041578: stp        x29, x30, [sp, #-0x10]!
0x000000000004157c: mov        x29, sp
0x0000000000041580: adrp       x8, #0x5bdd000
0x0000000000041584: add        x8, x8, #0x898
0x0000000000041588: str        x8, [x0]
0x000000000004158c: adrp       x8, #0x65d0000
0x0000000000041590: add        x8, x8, #0x510
0x0000000000041594: ldr        w9, [x8]
0x0000000000041598: add        w9, w9, #1
0x000000000004159c: str        w9, [x8]
0x00000000000415a0: bl         #0x4409cc4
0x00000000000415a4: ldp        x29, x30, [sp], #0x10
0x00000000000415a8: b          #0x47e93a8
