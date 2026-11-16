; instruction-faithful ARM64 fallback for Roblox::function_3cda38
; start_va=0x1003cda38 image_relative=0x3cda38 bytes=140
0x00000001003cda38: stp        x29, x30, [sp, #-0x10]!
0x00000001003cda3c: mov        x29, sp
0x00000001003cda40: mov        w8, #9
0x00000001003cda44: and        x8, x0, x8
0x00000001003cda48: cmp        x8, #1
0x00000001003cda4c: b.ne       #0x1003cda68
0x00000001003cda50: cmp        x0, #0xff
0x00000001003cda54: b.ls       #0x1003cda6c
0x00000001003cda58: cmp        x0, #0x200
0x00000001003cda5c: cset       w0, lo
0x00000001003cda60: ldp        x29, x30, [sp], #0x10
0x00000001003cda64: ret        
0x00000001003cda68: bl         #0x1003ee388
0x00000001003cda6c: bl         #0x1003ee360
0x00000001003cda70: stp        x29, x30, [sp, #-0x10]!
0x00000001003cda74: mov        x29, sp
0x00000001003cda78: lsl        w8, w0, #3
0x00000001003cda7c: eor        w8, w8, #0x20
0x00000001003cda80: and        w8, w0, w8
0x00000001003cda84: mov        w9, #0x28
0x00000001003cda88: tst        x8, x9
0x00000001003cda8c: b.ne       #0x1003cda98
0x00000001003cda90: ldp        x29, x30, [sp], #0x10
0x00000001003cda94: ret        
0x00000001003cda98: mvn        w8, w0
0x00000001003cda9c: mov        w9, #9
0x00000001003cdaa0: tst        x8, x9
0x00000001003cdaa4: b.eq       #0x1003cdabc
0x00000001003cdaa8: mov        w8, #0x24
0x00000001003cdaac: and        x8, x0, x8
0x00000001003cdab0: cmp        x8, #0x20
0x00000001003cdab4: b.eq       #0x1003cdac0
0x00000001003cdab8: bl         #0x1003ee470
0x00000001003cdabc: bl         #0x1003ee3d8
0x00000001003cdac0: bl         #0x1003ee424
