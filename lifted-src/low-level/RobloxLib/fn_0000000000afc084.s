; instruction-faithful ARM64 fallback for RobloxLib::function_afc084
0x0000000000afc084: ldr        w8, [x0, #4]
0x0000000000afc088: cmp        w8, w1
0x0000000000afc08c: b.ls       #0xafc0d0
0x0000000000afc090: ldr        x8, [x0, #8]
0x0000000000afc094: ldr        w9, [x0, #0x1c]
0x0000000000afc098: mov        w10, #1
0x0000000000afc09c: lsl        x9, x10, x9
0x0000000000afc0a0: add        x8, x8, x9, lsl #2
0x0000000000afc0a4: ldr        w9, [x8, #0x10]
0x0000000000afc0a8: add        x8, x8, x9, lsl #3
0x0000000000afc0ac: lsr        w9, w1, #6
0x0000000000afc0b0: add        x8, x8, w9, uxtw #3
0x0000000000afc0b4: ldr        x8, [x8, #0x18]
0x0000000000afc0b8: lsr        x8, x8, x1
0x0000000000afc0bc: tbnz       w8, #0, #0xafc0d0
0x0000000000afc0c0: ldr        x8, [x0, #0x10]
0x0000000000afc0c4: mov        w9, #0x48
0x0000000000afc0c8: umaddl     x0, w1, w9, x8
0x0000000000afc0cc: ret        
0x0000000000afc0d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000afc0d4: mov        x29, sp
0x0000000000afc0d8: adrp       x1, #0x5221000
0x0000000000afc0dc: add        x1, x1, #0x36c
0x0000000000afc0e0: mov        w0, #0
0x0000000000afc0e4: bl         #0x47eced4
