; instruction-faithful ARM64 fallback for Roblox::function_3f159c
; start_va=0x1003f159c image_relative=0x3f159c bytes=64
0x00000001003f159c: stp        x29, x30, [sp, #-0x10]!
0x00000001003f15a0: mov        x29, sp
0x00000001003f15a4: adrp       x8, #0x10090e000
0x00000001003f15a8: ldr        x8, [x8, #0xe10]
0x00000001003f15ac: cmn        x8, #1
0x00000001003f15b0: b.ne       #0x1003f15c4
0x00000001003f15b4: adrp       x8, #0x10090e000
0x00000001003f15b8: ldr        x0, [x8, #0xe08]
0x00000001003f15bc: ldp        x29, x30, [sp], #0x10
0x00000001003f15c0: b          #0x1005c1154
0x00000001003f15c4: adrp       x0, #0x10090e000
0x00000001003f15c8: add        x0, x0, #0xe10
0x00000001003f15cc: adrp       x1, #0x1007df000
0x00000001003f15d0: add        x1, x1, #0xa20
0x00000001003f15d4: bl         #0x1005c0bfc
0x00000001003f15d8: b          #0x1003f15b4
