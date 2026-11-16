; instruction-faithful ARM64 fallback for Roblox::function_58e7e8
; start_va=0x10058e7e8 image_relative=0x58e7e8 bytes=80
0x000000010058e7e8: stp        x20, x19, [sp, #-0x20]!
0x000000010058e7ec: stp        x29, x30, [sp, #0x10]
0x000000010058e7f0: add        x29, sp, #0x10
0x000000010058e7f4: mov        x0, x2
0x000000010058e7f8: ldr        x19, [x3]
0x000000010058e7fc: bl         #0x1005c113c
0x000000010058e800: mov        x20, x0
0x000000010058e804: adrp       x2, #0x1007e8000
0x000000010058e808: add        x2, x2, #0xd98
0x000000010058e80c: mov        x0, x19
0x000000010058e810: bl         #0x100608c20
0x000000010058e814: mov        x0, x20
0x000000010058e818: mov        w2, #1
0x000000010058e81c: bl         #0x1005fb0a0
0x000000010058e820: mov        x0, x20
0x000000010058e824: bl         #0x1005d87a0
0x000000010058e828: mov        x0, x20
0x000000010058e82c: ldp        x29, x30, [sp, #0x10]
0x000000010058e830: ldp        x20, x19, [sp], #0x20
0x000000010058e834: b          #0x1005c1130
