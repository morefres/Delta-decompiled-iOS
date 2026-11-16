; instruction-faithful ARM64 fallback for RobloxLib::function_bd7444
0x0000000000bd7444: ldr        x8, [x1]
0x0000000000bd7448: ldr        w9, [x1, #8]
0x0000000000bd744c: str        w9, [x0, #0xf0]
0x0000000000bd7450: str        x8, [x0, #0xe8]
0x0000000000bd7454: ldr        x8, [x0, #0x68]
0x0000000000bd7458: ldr        x8, [x8, #0xb8]
0x0000000000bd745c: ldr        s0, [x0, #0xe8]
0x0000000000bd7460: ldr        s1, [x8, #0x34]
0x0000000000bd7464: fcmp       s0, s1
0x0000000000bd7468: b.ge       #0xbd7498
0x0000000000bd746c: ldr        s0, [x0, #0xec]
0x0000000000bd7470: ldr        s1, [x8, #0x38]
0x0000000000bd7474: fcmp       s0, s1
0x0000000000bd7478: b.ge       #0xbd7498
0x0000000000bd747c: ldr        s0, [x0, #0xf0]
0x0000000000bd7480: ldr        s1, [x8, #0x3c]
0x0000000000bd7484: fcmp       s0, s1
0x0000000000bd7488: b.ge       #0xbd7498
0x0000000000bd748c: ldr        w8, [x0, #0x80]
0x0000000000bd7490: and        w8, w8, #0xfffffdff
0x0000000000bd7494: b          #0xbd74a0
0x0000000000bd7498: ldr        w8, [x0, #0x80]
0x0000000000bd749c: orr        w8, w8, #0x200
0x0000000000bd74a0: str        w8, [x0, #0x80]
0x0000000000bd74a4: ret        
0x0000000000bd74a8: mov        x1, x0
0x0000000000bd74ac: ldr        x0, [x0, #0x68]
0x0000000000bd74b0: cbz        x0, #0xbd74c4
0x0000000000bd74b4: ldr        x8, [x1, #0x100]
0x0000000000bd74b8: cbz        x8, #0xbd74c0
0x0000000000bd74bc: ldr        x1, [x1, #0x110]
0x0000000000bd74c0: b          #0xbd542c
0x0000000000bd74c4: ret        
