; instruction-faithful ARM64 fallback for Persona2::function_1fd070
0x00000000001fd070: mov        x1, x30
0x00000000001fd074: bl         #0x19e70
0x00000000001fd078: mov        x30, x1
0x00000000001fd07c: stp        x29, x30, [sp, #0x50]
0x00000000001fd080: add        x29, sp, #0x50
0x00000000001fd084: sub        sp, sp, #0x10
0x00000000001fd088: mov        x22, x21
0x00000000001fd08c: mov        x19, x0
0x00000000001fd090: adrp       x0, #0x6a8000
0x00000000001fd094: add        x0, x0, #0xf08
0x00000000001fd098: bl         #0x92e4
0x00000000001fd09c: mov        x23, x0
0x00000000001fd0a0: ldur       x27, [x0, #-8]
0x00000000001fd0a4: ldr        x8, [x27, #0x40]
0x00000000001fd0a8: mov        x9, x8
0x00000000001fd0ac: adrp       x16, #0x5f2000
0x00000000001fd0b0: ldr        x16, [x16, #0x160]
0x00000000001fd0b4: blr        x16
0x00000000001fd0b8: mov        x9, sp
0x00000000001fd0bc: add        x8, x8, #0xf
0x00000000001fd0c0: and        x8, x8, #0xfffffffffffffff0
0x00000000001fd0c4: sub        x24, x9, x8
0x00000000001fd0c8: mov        sp, x24
0x00000000001fd0cc: ldp        x25, x26, [x19, #0x18]
0x00000000001fd0d0: mov        x0, x19
0x00000000001fd0d4: mov        x1, x25
0x00000000001fd0d8: bl         #0x92c0
0x00000000001fd0dc: mov        x20, x0
0x00000000001fd0e0: bl         #0x1ff188
0x00000000001fd0e4: mov        x2, x0
0x00000000001fd0e8: adrp       x0, #0x612000
0x00000000001fd0ec: add        x0, x0, #0x498
0x00000000001fd0f0: mov        x8, x24
0x00000000001fd0f4: mov        x1, x0
0x00000000001fd0f8: mov        x21, x22
0x00000000001fd0fc: mov        x3, x25
0x00000000001fd100: mov        x4, x26
0x00000000001fd104: bl         #0x4c17b0
0x00000000001fd108: mov        x22, x21
0x00000000001fd10c: cbnz       x21, #0x1fd1bc
0x00000000001fd110: sturb      wzr, [x29, #-0x42]
0x00000000001fd114: bl         #0x16fa10
0x00000000001fd118: mov        x25, x0
0x00000000001fd11c: adrp       x0, #0x605000
0x00000000001fd120: add        x0, x0, #0x1c0
0x00000000001fd124: sub        x8, x29, #0x41
0x00000000001fd128: sub        x1, x29, #0x42
0x00000000001fd12c: mov        x2, x23
0x00000000001fd130: mov        x3, x0
0x00000000001fd134: mov        x4, x25
0x00000000001fd138: mov        x20, x24
0x00000000001fd13c: bl         #0x1ff660
0x00000000001fd140: mov        x22, x21
0x00000000001fd144: cbnz       x21, #0x1fd1b8
0x00000000001fd148: ldurb      w26, [x29, #-0x41]
0x00000000001fd14c: mov        w8, #1
0x00000000001fd150: sturb      w8, [x29, #-0x44]
0x00000000001fd154: adrp       x0, #0x605000
0x00000000001fd158: add        x0, x0, #0x1c0
0x00000000001fd15c: sub        x8, x29, #0x43
0x00000000001fd160: sub        x1, x29, #0x44
0x00000000001fd164: mov        x2, x23
0x00000000001fd168: mov        x3, x0
0x00000000001fd16c: mov        x4, x25
0x00000000001fd170: mov        x20, x24
0x00000000001fd174: bl         #0x1ff660
0x00000000001fd178: mov        x22, x21
0x00000000001fd17c: cbnz       x21, #0x1fd1b8
0x00000000001fd180: ldurb      w28, [x29, #-0x43]
0x00000000001fd184: mov        w8, #2
0x00000000001fd188: sturb      w8, [x29, #-0x46]
0x00000000001fd18c: adrp       x0, #0x605000
0x00000000001fd190: add        x0, x0, #0x1c0
0x00000000001fd194: sub        x8, x29, #0x45
0x00000000001fd198: sub        x1, x29, #0x46
0x00000000001fd19c: mov        x2, x23
0x00000000001fd1a0: mov        x3, x0
0x00000000001fd1a4: mov        x4, x25
0x00000000001fd1a8: mov        x20, x24
0x00000000001fd1ac: bl         #0x1ff660
0x00000000001fd1b0: mov        x22, x21
0x00000000001fd1b4: cbz        x21, #0x1fd1e0
0x00000000001fd1b8: bl         #0x1f078
0x00000000001fd1bc: bl         #0x146b0
0x00000000001fd1c0: bl         #0x1ff738
0x00000000001fd1c4: ldp        x29, x30, [sp, #0x50]
0x00000000001fd1c8: ldp        x20, x19, [sp, #0x40]
0x00000000001fd1cc: ldp        x23, x22, [sp, #0x30]
0x00000000001fd1d0: ldp        x25, x24, [sp, #0x20]
0x00000000001fd1d4: ldp        x27, x26, [sp, #0x10]
0x00000000001fd1d8: ldr        x28, [sp], #0x60
0x00000000001fd1dc: ret        
0x00000000001fd1e0: ldurb      w8, [x29, #-0x45]
0x00000000001fd1e4: stur       w8, [x29, #-0x54]
0x00000000001fd1e8: mov        w8, #3
0x00000000001fd1ec: sturb      w8, [x29, #-0x48]
0x00000000001fd1f0: adrp       x0, #0x605000
0x00000000001fd1f4: add        x0, x0, #0x1c0
0x00000000001fd1f8: sub        x8, x29, #0x47
0x00000000001fd1fc: sub        x1, x29, #0x48
0x00000000001fd200: mov        x2, x23
0x00000000001fd204: mov        x3, x0
0x00000000001fd208: mov        x4, x25
0x00000000001fd20c: mov        x20, x24
0x00000000001fd210: bl         #0x1ff660
0x00000000001fd214: mov        x22, x21
0x00000000001fd218: bl         #0x1f078
0x00000000001fd21c: cbnz       x22, #0x1fd1bc
0x00000000001fd220: ldurb      w20, [x29, #-0x47]
0x00000000001fd224: bl         #0x146b0
0x00000000001fd228: orr        w8, w26, w28, lsl #8
0x00000000001fd22c: ldur       w9, [x29, #-0x54]
0x00000000001fd230: orr        w8, w8, w9, lsl #16
0x00000000001fd234: orr        w0, w8, w20, lsl #24
0x00000000001fd238: b          #0x1fd1c0
