; instruction-faithful ARM64 fallback for Roblox::function_4b8abc
; start_va=0x1004b8abc image_relative=0x4b8abc bytes=120
0x00000001004b8abc: stp        x20, x19, [sp, #-0x20]!
0x00000001004b8ac0: stp        x29, x30, [sp, #0x10]
0x00000001004b8ac4: add        x29, sp, #0x10
0x00000001004b8ac8: mov        x19, x0
0x00000001004b8acc: ldr        x9, [x1, #8]
0x00000001004b8ad0: adrp       x8, #0x10068c000
0x00000001004b8ad4: add        x8, x8, #0x5a4
0x00000001004b8ad8: mov        x10, #-0x8000000000000000
0x00000001004b8adc: add        x10, x8, x10
0x00000001004b8ae0: cmp        x9, x10
0x00000001004b8ae4: b.ne       #0x1004b8af0
0x00000001004b8ae8: mov        w8, #1
0x00000001004b8aec: b          #0x1004b8b1c
0x00000001004b8af0: tst        x9, x10
0x00000001004b8af4: b.lt       #0x1004b8b00
0x00000001004b8af8: mov        w8, #0
0x00000001004b8afc: b          #0x1004b8b1c
0x00000001004b8b00: and        x0, x9, #0x7fffffffffffffff
0x00000001004b8b04: mov        x9, #-0x8000000000000000
0x00000001004b8b08: add        x8, x8, x9
0x00000001004b8b0c: and        x1, x8, #0x7fffffffffffffff
0x00000001004b8b10: bl         #0x1005c158c
0x00000001004b8b14: cmp        w0, #0
0x00000001004b8b18: cset       w8, eq
0x00000001004b8b1c: add        x9, x19, #8
0x00000001004b8b20: cmp        w8, #0
0x00000001004b8b24: csel       x0, x9, xzr, ne
0x00000001004b8b28: ldp        x29, x30, [sp, #0x10]
0x00000001004b8b2c: ldp        x20, x19, [sp], #0x20
0x00000001004b8b30: ret        
