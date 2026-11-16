; instruction-faithful ARM64 fallback for RobloxLib::function_81e65c
0x000000000081e65c: sub        sp, sp, #0x40
0x000000000081e660: stp        x22, x21, [sp, #0x10]
0x000000000081e664: stp        x20, x19, [sp, #0x20]
0x000000000081e668: stp        x29, x30, [sp, #0x30]
0x000000000081e66c: add        x29, sp, #0x30
0x000000000081e670: mov        x20, x1
0x000000000081e674: mov        x19, x0
0x000000000081e678: bl         #0x816df4
0x000000000081e67c: ldr        w21, [x20, #0x18]
0x000000000081e680: cmn        w21, #1
0x000000000081e684: b.eq       #0x81e6a8
0x000000000081e688: str        x19, [sp, #8]
0x000000000081e68c: adrp       x8, #0x5c66000
0x000000000081e690: add        x8, x8, #0x1e8
0x000000000081e694: ldr        x8, [x8, w21, uxtw #3]
0x000000000081e698: add        x0, sp, #8
0x000000000081e69c: mov        x1, x20
0x000000000081e6a0: blr        x8
0x000000000081e6a4: str        w21, [x19, #0x18]
0x000000000081e6a8: ldp        x29, x30, [sp, #0x30]
0x000000000081e6ac: ldp        x20, x19, [sp, #0x20]
0x000000000081e6b0: ldp        x22, x21, [sp, #0x10]
0x000000000081e6b4: add        sp, sp, #0x40
0x000000000081e6b8: ret        
