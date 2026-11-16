; instruction-faithful ARM64 fallback for Roblox::function_58e0c
; start_va=0x100058e0c image_relative=0x58e0c bytes=72
0x0000000100058e0c: stp        x20, x19, [sp, #-0x20]!
0x0000000100058e10: stp        x29, x30, [sp, #0x10]
0x0000000100058e14: add        x29, sp, #0x10
0x0000000100058e18: bl         #0x1000181d0
0x0000000100058e1c: mov        x19, x0
0x0000000100058e20: adrp       x1, #0x100904000
0x0000000100058e24: add        x1, x1, #0xf50
0x0000000100058e28: stp        xzr, xzr, [x1, #8]
0x0000000100058e2c: str        xzr, [x1]
0x0000000100058e30: adrp       x0, #0x100058000
0x0000000100058e34: add        x0, x0, #0x9bc
0x0000000100058e38: adrp       x2, #0x100000000
0x0000000100058e3c: add        x2, x2, #0
0x0000000100058e40: bl         #0x1005c08b4
0x0000000100058e44: mov        x0, x19
0x0000000100058e48: ldp        x29, x30, [sp, #0x10]
0x0000000100058e4c: ldp        x20, x19, [sp], #0x20
0x0000000100058e50: b          #0x1000181d4
