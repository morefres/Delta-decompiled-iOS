; instruction-faithful ARM64 fallback for Persona2::function_1fd590
0x00000000001fd590: mov        x1, x30
0x00000000001fd594: bl         #0x19e70
0x00000000001fd598: mov        x30, x1
0x00000000001fd59c: stp        x29, x30, [sp, #0x50]
0x00000000001fd5a0: add        x29, sp, #0x50
0x00000000001fd5a4: sub        sp, sp, #0x20
0x00000000001fd5a8: mov        x22, x21
0x00000000001fd5ac: mov        x19, x0
0x00000000001fd5b0: adrp       x0, #0x6a8000
0x00000000001fd5b4: add        x0, x0, #0xe90
0x00000000001fd5b8: bl         #0x92e4
0x00000000001fd5bc: mov        x24, x0
0x00000000001fd5c0: ldur       x28, [x0, #-8]
0x00000000001fd5c4: ldr        x8, [x28, #0x40]
0x00000000001fd5c8: mov        x9, x8
0x00000000001fd5cc: adrp       x16, #0x5f2000
0x00000000001fd5d0: ldr        x16, [x16, #0x160]
0x00000000001fd5d4: blr        x16
0x00000000001fd5d8: bl         #0xde0f0
0x00000000001fd5dc: ldp        x23, x25, [x19, #0x18]
0x00000000001fd5e0: mov        x0, x19
0x00000000001fd5e4: mov        x1, x23
0x00000000001fd5e8: bl         #0x92c0
0x00000000001fd5ec: mov        x20, x0
0x00000000001fd5f0: bl         #0x1fecd4
0x00000000001fd5f4: mov        x2, x0
0x00000000001fd5f8: adrp       x0, #0x612000
0x00000000001fd5fc: add        x0, x0, #0x38
0x00000000001fd600: bl         #0x1ff744
0x00000000001fd604: mov        x4, x25
0x00000000001fd608: bl         #0x4c17b0
0x00000000001fd60c: mov        x22, x21
0x00000000001fd610: cbnz       x21, #0x1fd658
0x00000000001fd614: mov        x0, #0
0x00000000001fd618: bl         #0x1784ac
0x00000000001fd61c: mov        x27, x0
0x00000000001fd620: sturb      wzr, [x29, #-0x51]
0x00000000001fd624: bl         #0x1e4644
0x00000000001fd628: mov        x25, x0
0x00000000001fd62c: sub        x8, x29, #0x48
0x00000000001fd630: sub        x1, x29, #0x51
0x00000000001fd634: mov        x0, x27
0x00000000001fd638: mov        x2, x24
0x00000000001fd63c: mov        x3, x27
0x00000000001fd640: mov        x4, x25
0x00000000001fd644: mov        x20, x26
0x00000000001fd648: bl         #0x1ff660
0x00000000001fd64c: mov        x22, x21
0x00000000001fd650: cbz        x21, #0x1fd688
0x00000000001fd654: bl         #0x84674
0x00000000001fd658: bl         #0x146b0
0x00000000001fd65c: mov        x0, x19
0x00000000001fd660: mov        x1, x23
0x00000000001fd664: mov        x3, x20
0x00000000001fd668: bl         #0x1ff738
0x00000000001fd66c: ldp        x29, x30, [sp, #0x50]
0x00000000001fd670: ldp        x20, x19, [sp, #0x40]
0x00000000001fd674: ldp        x23, x22, [sp, #0x30]
0x00000000001fd678: ldp        x25, x24, [sp, #0x20]
0x00000000001fd67c: ldp        x27, x26, [sp, #0x10]
0x00000000001fd680: ldr        x28, [sp], #0x60
0x00000000001fd684: ret        
0x00000000001fd688: ldur       x23, [x29, #-0x48]
0x00000000001fd68c: mov        w8, #1
0x00000000001fd690: sturb      w8, [x29, #-0x51]
0x00000000001fd694: bl         #0xcb9a0
0x00000000001fd698: sub        x8, x29, #0x48
0x00000000001fd69c: sub        x1, x29, #0x51
0x00000000001fd6a0: mov        x0, x27
0x00000000001fd6a4: mov        x2, x24
0x00000000001fd6a8: mov        x3, x27
0x00000000001fd6ac: mov        x4, x25
0x00000000001fd6b0: mov        x20, x26
0x00000000001fd6b4: bl         #0x1ff660
0x00000000001fd6b8: mov        x22, x21
0x00000000001fd6bc: cbz        x21, #0x1fd6d8
0x00000000001fd6c0: bl         #0x84674
0x00000000001fd6c4: bl         #0xcb998
0x00000000001fd6c8: mov        w20, #0
0x00000000001fd6cc: mov        x26, x22
0x00000000001fd6d0: mov        x24, x23
0x00000000001fd6d4: b          #0x1fd794
0x00000000001fd6d8: stur       x23, [x29, #-0x60]
0x00000000001fd6dc: ldur       x23, [x29, #-0x48]
0x00000000001fd6e0: mov        w8, #2
0x00000000001fd6e4: sturb      w8, [x29, #-0x51]
0x00000000001fd6e8: bl         #0xcb9a0
0x00000000001fd6ec: sub        x8, x29, #0x48
0x00000000001fd6f0: sub        x1, x29, #0x51
0x00000000001fd6f4: mov        x0, x27
0x00000000001fd6f8: mov        x2, x24
0x00000000001fd6fc: mov        x3, x27
0x00000000001fd700: mov        x4, x25
0x00000000001fd704: mov        x20, x26
0x00000000001fd708: stur       x22, [x29, #-0x68]
0x00000000001fd70c: bl         #0x1ff660
0x00000000001fd710: mov        x22, x21
0x00000000001fd714: cbz        x21, #0x1fd730
0x00000000001fd718: bl         #0x84674
0x00000000001fd71c: bl         #0x1ff720
0x00000000001fd720: bl         #0xcb998
0x00000000001fd724: mov        w20, #0
0x00000000001fd728: mov        x25, x23
0x00000000001fd72c: b          #0x1fd790
0x00000000001fd730: stur       x23, [x29, #-0x70]
0x00000000001fd734: ldur       x0, [x29, #-0x48]
0x00000000001fd738: mov        w8, #3
0x00000000001fd73c: sturb      w8, [x29, #-0x51]
0x00000000001fd740: mov        x23, x0
0x00000000001fd744: bl         #0x4c28a8
0x00000000001fd748: sub        x8, x29, #0x48
0x00000000001fd74c: sub        x1, x29, #0x51
0x00000000001fd750: mov        x0, x27
0x00000000001fd754: mov        x2, x24
0x00000000001fd758: mov        x3, x27
0x00000000001fd75c: mov        x4, x25
0x00000000001fd760: mov        x20, x26
0x00000000001fd764: bl         #0x1ff660
0x00000000001fd768: mov        x22, x21
0x00000000001fd76c: cbz        x21, #0x1fd7c0
0x00000000001fd770: bl         #0x84674
0x00000000001fd774: bl         #0x1ff720
0x00000000001fd778: ldur       x25, [x29, #-0x70]
0x00000000001fd77c: mov        x0, x25
0x00000000001fd780: bl         #0x4c2890
0x00000000001fd784: mov        x27, x23
0x00000000001fd788: bl         #0xcb998
0x00000000001fd78c: mov        w20, #1
0x00000000001fd790: ldur       x26, [x29, #-0x68]
0x00000000001fd794: mov        x0, x19
0x00000000001fd798: bl         #0x9324
0x00000000001fd79c: mov        x0, x24
0x00000000001fd7a0: bl         #0x4c2890
0x00000000001fd7a4: cbnz       x26, #0x1fd7b0
0x00000000001fd7a8: mov        x0, x25
0x00000000001fd7ac: bl         #0x4c2890
0x00000000001fd7b0: cbz        w20, #0x1fd65c
0x00000000001fd7b4: mov        x0, x27
0x00000000001fd7b8: bl         #0x4c2890
0x00000000001fd7bc: b          #0x1fd65c
0x00000000001fd7c0: bl         #0x84674
0x00000000001fd7c4: ldur       x20, [x29, #-0x48]
0x00000000001fd7c8: mov        x0, x20
0x00000000001fd7cc: bl         #0x4c28a8
0x00000000001fd7d0: bl         #0x146b0
0x00000000001fd7d4: mov        x0, x20
0x00000000001fd7d8: bl         #0x4c2890
0x00000000001fd7dc: mov        x24, x23
0x00000000001fd7e0: bl         #0xcb998
0x00000000001fd7e4: ldur       x23, [x29, #-0x70]
0x00000000001fd7e8: bl         #0xcb998
0x00000000001fd7ec: ldur       x19, [x29, #-0x60]
0x00000000001fd7f0: mov        x0, x19
0x00000000001fd7f4: bl         #0x4c2890
0x00000000001fd7f8: mov        x2, x24
0x00000000001fd7fc: b          #0x1fd65c
