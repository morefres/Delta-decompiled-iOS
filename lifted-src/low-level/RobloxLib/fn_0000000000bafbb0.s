; instruction-faithful ARM64 fallback for RobloxLib::function_bafbb0
0x0000000000bafbb0: sub        sp, sp, #0x40
0x0000000000bafbb4: stp        x20, x19, [sp, #0x20]
0x0000000000bafbb8: stp        x29, x30, [sp, #0x30]
0x0000000000bafbbc: add        x29, sp, #0x30
0x0000000000bafbc0: mov        x19, x8
0x0000000000bafbc4: stp        xzr, xzr, [x8]
0x0000000000bafbc8: adrp       x8, #0x6912000
0x0000000000bafbcc: add        x8, x8, #0xd80
0x0000000000bafbd0: ldrb       w8, [x8]
0x0000000000bafbd4: cmp        w8, #1
0x0000000000bafbd8: b.ne       #0xbafc1c
0x0000000000bafbdc: bl         #0x695394
0x0000000000bafbe0: str        x0, [sp, #0x18]
0x0000000000bafbe4: add        x8, sp, #8
0x0000000000bafbe8: add        x0, sp, #0x18
0x0000000000bafbec: bl         #0xbb2530
0x0000000000bafbf0: add        x1, sp, #8
0x0000000000bafbf4: mov        x0, x19
0x0000000000bafbf8: bl         #0x1a230
0x0000000000bafbfc: ldr        x19, [sp, #0x10]
0x0000000000bafc00: cbz        x19, #0xbafc6c
0x0000000000bafc04: add        x8, x19, #8
0x0000000000bafc08: ldaxr      x9, [x8]
0x0000000000bafc0c: sub        x10, x9, #1
0x0000000000bafc10: stlxr      w11, x10, [x8]
0x0000000000bafc14: cbnz       w11, #0xbafc08
0x0000000000bafc18: b          #0xbafc50
0x0000000000bafc1c: add        x8, sp, #8
0x0000000000bafc20: add        x0, sp, #0x18
0x0000000000bafc24: bl         #0xbb26e4
0x0000000000bafc28: add        x1, sp, #8
0x0000000000bafc2c: mov        x0, x19
0x0000000000bafc30: bl         #0x1a230
0x0000000000bafc34: ldr        x19, [sp, #0x10]
0x0000000000bafc38: cbz        x19, #0xbafc6c
0x0000000000bafc3c: add        x8, x19, #8
0x0000000000bafc40: ldaxr      x9, [x8]
0x0000000000bafc44: sub        x10, x9, #1
0x0000000000bafc48: stlxr      w11, x10, [x8]
0x0000000000bafc4c: cbnz       w11, #0xbafc40
0x0000000000bafc50: cbnz       x9, #0xbafc6c
0x0000000000bafc54: ldr        x8, [x19]
0x0000000000bafc58: ldr        x8, [x8, #0x10]
0x0000000000bafc5c: mov        x0, x19
0x0000000000bafc60: blr        x8
0x0000000000bafc64: mov        x0, x19
0x0000000000bafc68: bl         #0x4b9808c
0x0000000000bafc6c: ldp        x29, x30, [sp, #0x30]
0x0000000000bafc70: ldp        x20, x19, [sp, #0x20]
0x0000000000bafc74: add        sp, sp, #0x40
0x0000000000bafc78: ret        
0x0000000000bafc7c: b          #0xbafc80
0x0000000000bafc80: mov        x20, x0
0x0000000000bafc84: mov        x0, x19
0x0000000000bafc88: bl         #0x1df28
0x0000000000bafc8c: mov        x0, x20
0x0000000000bafc90: bl         #0x4b97984
