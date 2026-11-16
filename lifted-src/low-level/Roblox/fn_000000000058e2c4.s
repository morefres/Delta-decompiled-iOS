; instruction-faithful ARM64 fallback for Roblox::function_58e2c4
; start_va=0x10058e2c4 image_relative=0x58e2c4 bytes=76
0x000000010058e2c4: stp        x20, x19, [sp, #-0x20]!
0x000000010058e2c8: stp        x29, x30, [sp, #0x10]
0x000000010058e2cc: add        x29, sp, #0x10
0x000000010058e2d0: mov        x19, x0
0x000000010058e2d4: ldr        x8, [x0, #0x20]
0x000000010058e2d8: ldr        x0, [x8, #0x108]
0x000000010058e2dc: adrp       x3, #0x10083c000
0x000000010058e2e0: add        x3, x3, #0x4e0
0x000000010058e2e4: mov        w2, #1
0x000000010058e2e8: bl         #0x1005fb7e0
0x000000010058e2ec: adrp       x2, #0x10083b000
0x000000010058e2f0: add        x2, x2, #0xa40
0x000000010058e2f4: ldr        x0, [x19, #0x20]
0x000000010058e2f8: mov        x3, #0
0x000000010058e2fc: mov        w4, #0x1400
0x000000010058e300: mov        x5, #0
0x000000010058e304: ldp        x29, x30, [sp, #0x10]
0x000000010058e308: ldp        x20, x19, [sp], #0x20
0x000000010058e30c: b          #0x1005cb880
