; instruction-faithful ARM64 fallback for Roblox::function_4b8f64
; start_va=0x1004b8f64 image_relative=0x4b8f64 bytes=120
0x00000001004b8f64: stp        x20, x19, [sp, #-0x20]!
0x00000001004b8f68: stp        x29, x30, [sp, #0x10]
0x00000001004b8f6c: add        x29, sp, #0x10
0x00000001004b8f70: mov        x19, x0
0x00000001004b8f74: ldr        x9, [x1, #8]
0x00000001004b8f78: adrp       x8, #0x10068c000
0x00000001004b8f7c: add        x8, x8, #0x6a1
0x00000001004b8f80: mov        x10, #-0x8000000000000000
0x00000001004b8f84: add        x10, x8, x10
0x00000001004b8f88: cmp        x9, x10
0x00000001004b8f8c: b.ne       #0x1004b8f98
0x00000001004b8f90: mov        w8, #1
0x00000001004b8f94: b          #0x1004b8fc4
0x00000001004b8f98: tst        x9, x10
0x00000001004b8f9c: b.lt       #0x1004b8fa8
0x00000001004b8fa0: mov        w8, #0
0x00000001004b8fa4: b          #0x1004b8fc4
0x00000001004b8fa8: and        x0, x9, #0x7fffffffffffffff
0x00000001004b8fac: mov        x9, #-0x8000000000000000
0x00000001004b8fb0: add        x8, x8, x9
0x00000001004b8fb4: and        x1, x8, #0x7fffffffffffffff
0x00000001004b8fb8: bl         #0x1005c158c
0x00000001004b8fbc: cmp        w0, #0
0x00000001004b8fc0: cset       w8, eq
0x00000001004b8fc4: add        x9, x19, #8
0x00000001004b8fc8: cmp        w8, #0
0x00000001004b8fcc: csel       x0, x9, xzr, ne
0x00000001004b8fd0: ldp        x29, x30, [sp, #0x10]
0x00000001004b8fd4: ldp        x20, x19, [sp], #0x20
0x00000001004b8fd8: ret        
