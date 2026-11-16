; instruction-faithful ARM64 fallback for Roblox::function_58e768
; start_va=0x10058e768 image_relative=0x58e768 bytes=128
0x000000010058e768: stp        x22, x21, [sp, #-0x30]!
0x000000010058e76c: stp        x20, x19, [sp, #0x10]
0x000000010058e770: stp        x29, x30, [sp, #0x20]
0x000000010058e774: add        x29, sp, #0x20
0x000000010058e778: mov        x19, x4
0x000000010058e77c: mov        x0, x3
0x000000010058e780: mov        x20, x2
0x000000010058e784: bl         #0x1005c113c
0x000000010058e788: mov        x21, x0
0x000000010058e78c: mov        x0, x19
0x000000010058e790: bl         #0x1005c113c
0x000000010058e794: mov        x19, x0
0x000000010058e798: mov        x0, x20
0x000000010058e79c: bl         #0x1005e6ec0
0x000000010058e7a0: mov        x29, x29
0x000000010058e7a4: bl         #0x1005c1160
0x000000010058e7a8: mov        x20, x0
0x000000010058e7ac: bl         #0x1005e34c0
0x000000010058e7b0: mov        x22, x0
0x000000010058e7b4: mov        x0, x20
0x000000010058e7b8: bl         #0x1005c1130
0x000000010058e7bc: cmp        x22, #2
0x000000010058e7c0: csel       x0, x19, x21, eq
0x000000010058e7c4: ldr        x8, [x0, #0x10]
0x000000010058e7c8: blr        x8
0x000000010058e7cc: mov        x0, x19
0x000000010058e7d0: bl         #0x1005c1130
0x000000010058e7d4: mov        x0, x21
0x000000010058e7d8: ldp        x29, x30, [sp, #0x20]
0x000000010058e7dc: ldp        x20, x19, [sp, #0x10]
0x000000010058e7e0: ldp        x22, x21, [sp], #0x30
0x000000010058e7e4: b          #0x1005c1130
