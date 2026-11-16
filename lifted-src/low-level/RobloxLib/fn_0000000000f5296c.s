; instruction-faithful ARM64 fallback for RobloxLib::function_f5296c
0x0000000000f5296c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f52970: stp        x29, x30, [sp, #0x10]
0x0000000000f52974: add        x29, sp, #0x10
0x0000000000f52978: mov        x19, x0
0x0000000000f5297c: ldr        x0, [x0, #0x58]
0x0000000000f52980: cbz        x0, #0xf52988
0x0000000000f52984: bl         #0x4b9808c
0x0000000000f52988: add        x0, x19, #0x40
0x0000000000f5298c: bl         #0x1df28
0x0000000000f52990: ldr        x0, [x19, #0x38]
0x0000000000f52994: cbz        x0, #0xf529a4
0x0000000000f52998: ldp        x29, x30, [sp, #0x10]
0x0000000000f5299c: ldp        x20, x19, [sp], #0x20
0x0000000000f529a0: b          #0x4b9808c
0x0000000000f529a4: ldp        x29, x30, [sp, #0x10]
0x0000000000f529a8: ldp        x20, x19, [sp], #0x20
0x0000000000f529ac: ret        
