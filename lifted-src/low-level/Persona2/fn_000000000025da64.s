; instruction-faithful ARM64 fallback for Persona2::function_25da64
0x000000000025da64: and        x8, x0, #0xff
0x000000000025da68: stp        x29, x30, [sp, #-0x10]!
0x000000000025da6c: mov        x29, sp
0x000000000025da70: adrp       x9, #0x4ef000
0x000000000025da74: add        x9, x9, #0x936
0x000000000025da78: adr        x10, #0x25da88
0x000000000025da7c: ldrb       w11, [x9, x8]
0x000000000025da80: add        x10, x10, x11, lsl #2
0x000000000025da84: br         x10
0x000000000025da88: bl         #0x2622d4
0x000000000025da8c: b.lo       #0x25dac0
0x000000000025da90: add        x8, x8, #0x10
0x000000000025da94: b          #0x25dacc
0x000000000025da98: bl         #0x2622d4
0x000000000025da9c: b.lo       #0x25dac0
0x000000000025daa0: add        x8, x8, #0x28
0x000000000025daa4: b          #0x25dacc
0x000000000025daa8: bl         #0x2622d4
0x000000000025daac: b.lo       #0x25dac0
0x000000000025dab0: add        x8, x8, #0x30
0x000000000025dab4: b          #0x25dacc
0x000000000025dab8: bl         #0x2622d4
0x000000000025dabc: b.hs       #0x25dac8
0x000000000025dac0: mov        x0, #0
0x000000000025dac4: b          #0x25dad4
0x000000000025dac8: add        x8, x8, #0x20
0x000000000025dacc: ldr        x0, [x8]
0x000000000025dad0: bl         #0x4c28a8
0x000000000025dad4: ldp        x29, x30, [sp], #0x10
0x000000000025dad8: ret        
0x000000000025dadc: and        x8, x0, #0xff
0x000000000025dae0: stp        x29, x30, [sp, #-0x10]!
0x000000000025dae4: mov        x29, sp
0x000000000025dae8: adrp       x9, #0x4ef000
0x000000000025daec: add        x9, x9, #0x93a
0x000000000025daf0: adr        x10, #0x25db00
0x000000000025daf4: ldrb       w11, [x9, x8]
0x000000000025daf8: add        x10, x10, x11, lsl #2
0x000000000025dafc: br         x10
0x000000000025db00: bl         #0x262120
0x000000000025db04: ccmp       x8, #0, #4, ne
0x000000000025db08: b.eq       #0x25db48
0x000000000025db0c: add        x8, x8, #0x10
0x000000000025db10: b          #0x25db54
0x000000000025db14: bl         #0x262120
0x000000000025db18: ccmp       x8, #0, #4, ne
0x000000000025db1c: b.eq       #0x25db48
0x000000000025db20: add        x8, x8, #0x28
0x000000000025db24: b          #0x25db54
0x000000000025db28: bl         #0x262120
0x000000000025db2c: ccmp       x8, #0, #4, ne
0x000000000025db30: b.eq       #0x25db48
0x000000000025db34: add        x8, x8, #0x30
0x000000000025db38: b          #0x25db54
0x000000000025db3c: bl         #0x262120
0x000000000025db40: ccmp       x8, #0, #4, ne
0x000000000025db44: b.ne       #0x25db50
0x000000000025db48: mov        x0, #0
0x000000000025db4c: b          #0x25db5c
0x000000000025db50: add        x8, x8, #0x20
0x000000000025db54: ldr        x0, [x8]
0x000000000025db58: bl         #0x4c28a8
0x000000000025db5c: ldp        x29, x30, [sp], #0x10
0x000000000025db60: ret        
0x000000000025db64: and        x8, x0, #0xff
0x000000000025db68: stp        x29, x30, [sp, #-0x10]!
0x000000000025db6c: mov        x29, sp
0x000000000025db70: adrp       x9, #0x4ef000
0x000000000025db74: add        x9, x9, #0x93e
0x000000000025db78: adr        x10, #0x25db88
0x000000000025db7c: ldrb       w11, [x9, x8]
0x000000000025db80: add        x10, x10, x11, lsl #2
0x000000000025db84: br         x10
0x000000000025db88: ldp        x9, x8, [x1, #0x130]
0x000000000025db8c: cmp        x9, #1
0x000000000025db90: ccmp       x8, #0, #4, ne
0x000000000025db94: b.eq       #0x25dbe0
0x000000000025db98: add        x8, x8, #0x10
0x000000000025db9c: b          #0x25dbec
0x000000000025dba0: ldp        x9, x8, [x1, #0x130]
0x000000000025dba4: cmp        x9, #1
0x000000000025dba8: ccmp       x8, #0, #4, ne
0x000000000025dbac: b.eq       #0x25dbe0
0x000000000025dbb0: add        x8, x8, #0x28
0x000000000025dbb4: b          #0x25dbec
0x000000000025dbb8: ldp        x9, x8, [x1, #0x130]
0x000000000025dbbc: cmp        x9, #1
0x000000000025dbc0: ccmp       x8, #0, #4, ne
0x000000000025dbc4: b.eq       #0x25dbe0
0x000000000025dbc8: add        x8, x8, #0x30
0x000000000025dbcc: b          #0x25dbec
0x000000000025dbd0: ldp        x9, x8, [x1, #0x130]
0x000000000025dbd4: cmp        x9, #1
0x000000000025dbd8: ccmp       x8, #0, #4, ne
0x000000000025dbdc: b.ne       #0x25dbe8
0x000000000025dbe0: mov        x0, #0
0x000000000025dbe4: b          #0x25dbf4
0x000000000025dbe8: add        x8, x8, #0x20
0x000000000025dbec: ldr        x0, [x8]
0x000000000025dbf0: bl         #0x4c28a8
0x000000000025dbf4: ldp        x29, x30, [sp], #0x10
0x000000000025dbf8: ret        
0x000000000025dbfc: and        x8, x0, #0xff
0x000000000025dc00: stp        x29, x30, [sp, #-0x10]!
0x000000000025dc04: mov        x29, sp
0x000000000025dc08: adrp       x9, #0x4ef000
0x000000000025dc0c: add        x9, x9, #0x942
0x000000000025dc10: adr        x10, #0x25dc20
0x000000000025dc14: ldrb       w11, [x9, x8]
0x000000000025dc18: add        x10, x10, x11, lsl #2
0x000000000025dc1c: br         x10
0x000000000025dc20: ldr        x9, [x1, #0x130]
0x000000000025dc24: ldr        x8, [x1, #0x148]
0x000000000025dc28: cmp        x9, #1
0x000000000025dc2c: ccmp       x8, #0, #4, ne
0x000000000025dc30: b.eq       #0x25dc88
0x000000000025dc34: add        x8, x8, #0x10
0x000000000025dc38: b          #0x25dc94
0x000000000025dc3c: ldr        x9, [x1, #0x130]
0x000000000025dc40: ldr        x8, [x1, #0x148]
0x000000000025dc44: cmp        x9, #1
0x000000000025dc48: ccmp       x8, #0, #4, ne
0x000000000025dc4c: b.eq       #0x25dc88
0x000000000025dc50: add        x8, x8, #0x28
0x000000000025dc54: b          #0x25dc94
0x000000000025dc58: ldr        x9, [x1, #0x130]
0x000000000025dc5c: ldr        x8, [x1, #0x148]
0x000000000025dc60: cmp        x9, #1
0x000000000025dc64: ccmp       x8, #0, #4, ne
0x000000000025dc68: b.eq       #0x25dc88
0x000000000025dc6c: add        x8, x8, #0x30
0x000000000025dc70: b          #0x25dc94
0x000000000025dc74: ldr        x9, [x1, #0x130]
0x000000000025dc78: ldr        x8, [x1, #0x148]
0x000000000025dc7c: cmp        x9, #1
0x000000000025dc80: ccmp       x8, #0, #4, ne
0x000000000025dc84: b.ne       #0x25dc90
0x000000000025dc88: mov        x0, #0
0x000000000025dc8c: b          #0x25dc9c
0x000000000025dc90: add        x8, x8, #0x20
0x000000000025dc94: ldr        x0, [x8]
0x000000000025dc98: bl         #0x4c28a8
0x000000000025dc9c: ldp        x29, x30, [sp], #0x10
0x000000000025dca0: ret        
