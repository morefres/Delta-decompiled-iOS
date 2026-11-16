; instruction-faithful ARM64 fallback for RobloxLib::function_5ce968
0x00000000005ce968: stp        x20, x19, [sp, #-0x20]!
0x00000000005ce96c: stp        x29, x30, [sp, #0x10]
0x00000000005ce970: add        x29, sp, #0x10
0x00000000005ce974: mov        x19, x1
0x00000000005ce978: mov        x20, x0
0x00000000005ce97c: ldr        x1, [x1, #0x20]
0x00000000005ce980: add        x0, x0, #0x20
0x00000000005ce984: mov        w2, #7
0x00000000005ce988: bl         #0x4b97960
0x00000000005ce98c: ldr        x1, [x19, #0x28]
0x00000000005ce990: add        x0, x20, #0x28
0x00000000005ce994: mov        w2, #8
0x00000000005ce998: ldp        x29, x30, [sp, #0x10]
0x00000000005ce99c: ldp        x20, x19, [sp], #0x20
0x00000000005ce9a0: b          #0x4b97960
0x00000000005ce9a4: stp        x20, x19, [sp, #-0x20]!
0x00000000005ce9a8: stp        x29, x30, [sp, #0x10]
0x00000000005ce9ac: add        x29, sp, #0x10
0x00000000005ce9b0: mov        x19, x0
0x00000000005ce9b4: ldr        x0, [x0, #0x28]
0x00000000005ce9b8: mov        w1, #8
0x00000000005ce9bc: bl         #0x4b9796c
0x00000000005ce9c0: ldr        x0, [x19, #0x20]
0x00000000005ce9c4: ldp        x29, x30, [sp, #0x10]
0x00000000005ce9c8: ldp        x20, x19, [sp], #0x20
0x00000000005ce9cc: b          #0x4b99154
