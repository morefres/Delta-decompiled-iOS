; instruction-faithful ARM64 fallback for RobloxLib::function_ca35c0
0x0000000000ca35c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ca35c4: stp        x20, x19, [sp, #0x10]
0x0000000000ca35c8: stp        x29, x30, [sp, #0x20]
0x0000000000ca35cc: add        x29, sp, #0x20
0x0000000000ca35d0: ldr        x19, [x0, #0x810]
0x0000000000ca35d4: ldr        x20, [x0, #0x818]
0x0000000000ca35d8: cmp        x19, x20
0x0000000000ca35dc: b.eq       #0xca361c
0x0000000000ca35e0: adrp       x21, #0x6108000
0x0000000000ca35e4: ldr        x8, [x19]
0x0000000000ca35e8: cbz        x8, #0xca3610
0x0000000000ca35ec: ldr        w9, [x8, #0x30]
0x0000000000ca35f0: ldr        w10, [x21, #0xaf8]
0x0000000000ca35f4: cmp        w9, w10
0x0000000000ca35f8: b.le       #0xca3608
0x0000000000ca35fc: mov        x0, x19
0x0000000000ca3600: bl         #0x262c74
0x0000000000ca3604: b          #0xca3610
0x0000000000ca3608: add        w9, w9, #1
0x0000000000ca360c: str        w9, [x8, #0x30]
0x0000000000ca3610: add        x19, x19, #0x10
0x0000000000ca3614: cmp        x19, x20
0x0000000000ca3618: b.ne       #0xca35e4
0x0000000000ca361c: ldp        x29, x30, [sp, #0x20]
0x0000000000ca3620: ldp        x20, x19, [sp, #0x10]
0x0000000000ca3624: ldp        x22, x21, [sp], #0x30
0x0000000000ca3628: ret        
0x0000000000ca362c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ca3630: stp        x20, x19, [sp, #0x10]
0x0000000000ca3634: stp        x29, x30, [sp, #0x20]
0x0000000000ca3638: add        x29, sp, #0x20
0x0000000000ca363c: mov        x20, x0
0x0000000000ca3640: ldr        w19, [x0, #0x7d4]
0x0000000000ca3644: bl         #0xca08b4
0x0000000000ca3648: mov        x21, x0
0x0000000000ca364c: bl         #0x39d5b84
0x0000000000ca3650: cbz        w21, #0xca3660
0x0000000000ca3654: tbnz       w0, #0, #0xca3674
0x0000000000ca3658: mov        w19, #4
0x0000000000ca365c: b          #0xca368c
0x0000000000ca3660: cbz        w0, #0xca368c
0x0000000000ca3664: ldr        s0, [x20, #0x1e8]
0x0000000000ca3668: fmov       s1, #1.00000000
0x0000000000ca366c: fcmp       s0, s1
0x0000000000ca3670: b.pl       #0xca368c
0x0000000000ca3674: ldr        x8, [x20]
0x0000000000ca3678: ldr        x0, [x8, #0xb68]
0x0000000000ca367c: bl         #0x39dc948
0x0000000000ca3680: cmp        w0, #0
0x0000000000ca3684: mov        w8, #4
0x0000000000ca3688: csinc      w19, w8, wzr, ne
0x0000000000ca368c: adrp       x8, #0x6108000
0x0000000000ca3690: ldr        w8, [x8, #0xac8]
0x0000000000ca3694: cbz        w8, #0xca36b4
0x0000000000ca3698: mov        w19, #1
0x0000000000ca369c: cmp        w8, #1
0x0000000000ca36a0: b.lt       #0xca36b4
0x0000000000ca36a4: ucvtf      d0, w8
0x0000000000ca36a8: bl         #0x4b98ddc
0x0000000000ca36ac: fcvtms     w8, d0
0x0000000000ca36b0: lsl        w19, w19, w8
0x0000000000ca36b4: mov        x0, x19
0x0000000000ca36b8: ldp        x29, x30, [sp, #0x20]
0x0000000000ca36bc: ldp        x20, x19, [sp, #0x10]
0x0000000000ca36c0: ldp        x22, x21, [sp], #0x30
0x0000000000ca36c4: ret        
