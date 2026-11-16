; instruction-faithful ARM64 fallback for Roblox::function_1aaa88
; start_va=0x1001aaa88 image_relative=0x1aaa88 bytes=56
0x00000001001aaa88: stp        x20, x19, [sp, #-0x20]!
0x00000001001aaa8c: stp        x29, x30, [sp, #0x10]
0x00000001001aaa90: add        x29, sp, #0x10
0x00000001001aaa94: mov        x19, x0
0x00000001001aaa98: adrp       x8, #0x1008fb000
0x00000001001aaa9c: ldr        x8, [x8, #0xd08]
0x00000001001aaaa0: ldr        x0, [x0, x8]
0x00000001001aaaa4: bl         #0x1005c19c4
0x00000001001aaaa8: adrp       x8, #0x1008fb000
0x00000001001aaaac: ldr        x8, [x8, #0xd10]
0x00000001001aaab0: ldr        x0, [x19, x8]
0x00000001001aaab4: ldp        x29, x30, [sp, #0x10]
0x00000001001aaab8: ldp        x20, x19, [sp], #0x20
0x00000001001aaabc: b          #0x1005c19c4
