; instruction-faithful ARM64 fallback for Roblox::function_3ee0e4
; start_va=0x1003ee0e4 image_relative=0x3ee0e4 bytes=208
0x00000001003ee0e4: sub        sp, sp, #0x20
0x00000001003ee0e8: stp        x29, x30, [sp, #0x10]
0x00000001003ee0ec: add        x29, sp, #0x10
0x00000001003ee0f0: mov        w8, w0
0x00000001003ee0f4: str        x8, [sp]
0x00000001003ee0f8: adrp       x1, #0x1006d7000
0x00000001003ee0fc: add        x1, x1, #0x3e7
0x00000001003ee100: adrp       x3, #0x1006d7000
0x00000001003ee104: add        x3, x3, #0x3f3
0x00000001003ee108: mov        w0, #3
0x00000001003ee10c: mov        w2, #0xb0
0x00000001003ee110: bl         #0x1003eafec
0x00000001003ee114: adrp       x0, #0x1006d7000
0x00000001003ee118: add        x0, x0, #0x41c
0x00000001003ee11c: adrp       x1, #0x1006d7000
0x00000001003ee120: add        x1, x1, #0x429
0x00000001003ee124: adrp       x3, #0x1006d7000
0x00000001003ee128: add        x3, x3, #0x370
0x00000001003ee12c: mov        w2, #0xb0
0x00000001003ee130: bl         #0x1005c089c
0x00000001003ee134: sub        sp, sp, #0x20
0x00000001003ee138: stp        x29, x30, [sp, #0x10]
0x00000001003ee13c: add        x29, sp, #0x10
0x00000001003ee140: adrp       x8, #0x1006d8000
0x00000001003ee144: add        x8, x8, #0x8cf
0x00000001003ee148: adrp       x9, #0x1006d8000
0x00000001003ee14c: add        x9, x9, #0x89f
0x00000001003ee150: stp        x9, x8, [sp]
0x00000001003ee154: adrp       x1, #0x1006d8000
0x00000001003ee158: add        x1, x1, #0x896
0x00000001003ee15c: adrp       x3, #0x1006d7000
0x00000001003ee160: add        x3, x3, #0xe7e
0x00000001003ee164: mov        w0, #3
0x00000001003ee168: mov        w2, #0x4dc
0x00000001003ee16c: bl         #0x1003eafec
0x00000001003ee170: adrp       x0, #0x1006d8000
0x00000001003ee174: add        x0, x0, #0x676
0x00000001003ee178: adrp       x1, #0x1006d8000
0x00000001003ee17c: add        x1, x1, #0x852
0x00000001003ee180: adrp       x3, #0x1006d7000
0x00000001003ee184: add        x3, x3, #0x370
0x00000001003ee188: mov        w2, #0x4dc
0x00000001003ee18c: bl         #0x1005c089c
0x00000001003ee190: stp        x29, x30, [sp, #-0x10]!
0x00000001003ee194: mov        x29, sp
0x00000001003ee198: adrp       x0, #0x1006d8000
0x00000001003ee19c: add        x0, x0, #0x840
0x00000001003ee1a0: adrp       x1, #0x1006d8000
0x00000001003ee1a4: add        x1, x1, #0x852
0x00000001003ee1a8: adrp       x3, #0x1006d8000
0x00000001003ee1ac: add        x3, x3, #0x85b
0x00000001003ee1b0: bl         #0x1003ce198
