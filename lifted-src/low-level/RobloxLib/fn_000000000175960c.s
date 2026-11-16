; instruction-faithful ARM64 fallback for RobloxLib::function_175960c
0x000000000175960c: movi       v0.2d, #0xffffffffffffffff
0x0000000001759610: str        d0, [x0, #8]
0x0000000001759614: str        xzr, [x0, #0x10]
0x0000000001759618: str        wzr, [x0, #0x18]
0x000000000175961c: adrp       x8, #0x5cd4000
0x0000000001759620: add        x8, x8, #0xfb8
0x0000000001759624: str        x8, [x0]
0x0000000001759628: movi       v0.16b, #0
0x000000000175962c: stp        q0, q0, [x0, #0x20]
0x0000000001759630: str        q0, [x0, #0x40]
0x0000000001759634: stur       q0, [x0, #0x4c]
0x0000000001759638: mov        x8, #-1
0x000000000175963c: stp        xzr, x8, [x0, #0x80]
0x0000000001759640: mvni       v0.4s, #0x7f, msl #16
0x0000000001759644: fneg       v0.4s, v0.4s
0x0000000001759648: stp        q0, q0, [x0, #0x90]
0x000000000175964c: mov        w8, #0x7f800000
0x0000000001759650: str        w8, [x0, #0xb0]
0x0000000001759654: stp        xzr, xzr, [x0, #0xc0]
0x0000000001759658: str        xzr, [x0, #0xb8]
0x000000000175965c: str        xzr, [x0, #0xe0]
0x0000000001759660: str        wzr, [x0, #0xe8]
0x0000000001759664: ret        
