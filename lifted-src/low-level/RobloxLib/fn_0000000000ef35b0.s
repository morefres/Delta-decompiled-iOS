; instruction-faithful ARM64 fallback for RobloxLib::function_ef35b0
0x0000000000ef35b0: sub        sp, sp, #0x30
0x0000000000ef35b4: stp        x20, x19, [sp, #0x10]
0x0000000000ef35b8: stp        x29, x30, [sp, #0x20]
0x0000000000ef35bc: add        x29, sp, #0x20
0x0000000000ef35c0: mov        x19, x2
0x0000000000ef35c4: add        x2, sp, #0xc
0x0000000000ef35c8: bl         #0x4409ebc
0x0000000000ef35cc: cbz        w0, #0xef3614
0x0000000000ef35d0: bl         #0xef29f8
0x0000000000ef35d4: str        x0, [x19]
0x0000000000ef35d8: bl         #0xed5118
0x0000000000ef35dc: ldr        x8, [x19, #8]
0x0000000000ef35e0: cmp        x8, x0
0x0000000000ef35e4: b.eq       #0xef360c
0x0000000000ef35e8: mov        x20, x0
0x0000000000ef35ec: cbz        x8, #0xef35fc
0x0000000000ef35f0: ldr        x8, [x8, #0x10]
0x0000000000ef35f4: add        x0, x19, #0x10
0x0000000000ef35f8: blr        x8
0x0000000000ef35fc: ldr        w8, [sp, #0xc]
0x0000000000ef3600: str        w8, [x19, #0x10]
0x0000000000ef3604: str        x20, [x19, #8]
0x0000000000ef3608: b          #0xef3614
0x0000000000ef360c: ldr        w8, [sp, #0xc]
0x0000000000ef3610: str        w8, [x19, #0x10]
0x0000000000ef3614: ldp        x29, x30, [sp, #0x20]
0x0000000000ef3618: ldp        x20, x19, [sp, #0x10]
0x0000000000ef361c: add        sp, sp, #0x30
0x0000000000ef3620: ret        
