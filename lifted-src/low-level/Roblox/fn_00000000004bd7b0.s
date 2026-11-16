; instruction-faithful ARM64 fallback for Roblox::function_4bd7b0
; start_va=0x1004bd7b0 image_relative=0x4bd7b0 bytes=84
0x00000001004bd7b0: stp        x29, x30, [sp, #-0x10]!
0x00000001004bd7b4: mov        x29, sp
0x00000001004bd7b8: ldr        x8, [x0, #8]
0x00000001004bd7bc: ldr        x9, [x1, #8]
0x00000001004bd7c0: cmp        x8, x9
0x00000001004bd7c4: b.ne       #0x1004bd7d4
0x00000001004bd7c8: mov        w0, #1
0x00000001004bd7cc: ldp        x29, x30, [sp], #0x10
0x00000001004bd7d0: ret        
0x00000001004bd7d4: tst        x9, x8
0x00000001004bd7d8: b.lt       #0x1004bd7e8
0x00000001004bd7dc: mov        w0, #0
0x00000001004bd7e0: ldp        x29, x30, [sp], #0x10
0x00000001004bd7e4: ret        
0x00000001004bd7e8: and        x0, x8, #0x7fffffffffffffff
0x00000001004bd7ec: and        x1, x9, #0x7fffffffffffffff
0x00000001004bd7f0: bl         #0x1005c158c
0x00000001004bd7f4: cmp        w0, #0
0x00000001004bd7f8: cset       w0, eq
0x00000001004bd7fc: ldp        x29, x30, [sp], #0x10
0x00000001004bd800: ret        
