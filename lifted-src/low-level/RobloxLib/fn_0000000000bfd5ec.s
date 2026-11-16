; instruction-faithful ARM64 fallback for RobloxLib::function_bfd5ec
0x0000000000bfd5ec: sub        sp, sp, #0x40
0x0000000000bfd5f0: stp        x20, x19, [sp, #0x20]
0x0000000000bfd5f4: stp        x29, x30, [sp, #0x30]
0x0000000000bfd5f8: add        x29, sp, #0x30
0x0000000000bfd5fc: adrp       x1, #0x52bb000
0x0000000000bfd600: add        x1, x1, #0xb0b
0x0000000000bfd604: add        x0, sp, #8
0x0000000000bfd608: bl         #0x18aac
0x0000000000bfd60c: add        x0, sp, #8
0x0000000000bfd610: mov        w1, #2
0x0000000000bfd614: bl         #0x47e6398
0x0000000000bfd618: ldrsb      w8, [sp, #0x1f]
0x0000000000bfd61c: tbz        w8, #0x1f, #0xbfd628
0x0000000000bfd620: ldr        x0, [sp, #8]
0x0000000000bfd624: bl         #0x47e93a8
0x0000000000bfd628: ldp        x29, x30, [sp, #0x30]
0x0000000000bfd62c: ldp        x20, x19, [sp, #0x20]
0x0000000000bfd630: add        sp, sp, #0x40
0x0000000000bfd634: ret        
0x0000000000bfd638: mov        x19, x0
0x0000000000bfd63c: ldrsb      w8, [sp, #0x1f]
0x0000000000bfd640: tbz        w8, #0x1f, #0xbfd64c
0x0000000000bfd644: ldr        x0, [sp, #8]
0x0000000000bfd648: bl         #0x47e93a8
0x0000000000bfd64c: mov        x0, x19
0x0000000000bfd650: bl         #0x4b97984
