; instruction-faithful ARM64 fallback for Roblox::function_58e03c
; start_va=0x10058e03c image_relative=0x58e03c bytes=80
0x000000010058e03c: stp        x20, x19, [sp, #-0x20]!
0x000000010058e040: stp        x29, x30, [sp, #0x10]
0x000000010058e044: add        x29, sp, #0x10
0x000000010058e048: mov        x19, x1
0x000000010058e04c: mov        x20, x0
0x000000010058e050: ldr        x0, [x1, #0x20]
0x000000010058e054: bl         #0x1005c113c
0x000000010058e058: ldr        x0, [x19, #0x28]
0x000000010058e05c: bl         #0x1005c113c
0x000000010058e060: ldr        x0, [x19, #0x30]
0x000000010058e064: bl         #0x1005c113c
0x000000010058e068: add        x0, x20, #0x38
0x000000010058e06c: ldr        x1, [x19, #0x38]
0x000000010058e070: mov        w2, #7
0x000000010058e074: bl         #0x1005bfca8
0x000000010058e078: add        x1, x19, #0x40
0x000000010058e07c: add        x0, x20, #0x40
0x000000010058e080: ldp        x29, x30, [sp, #0x10]
0x000000010058e084: ldp        x20, x19, [sp], #0x20
0x000000010058e088: b          #0x1005c1034
