; instruction-faithful ARM64 fallback for Roblox::function_279fb0
; start_va=0x100279fb0 image_relative=0x279fb0 bytes=72
0x0000000100279fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000100279fb4: stp        x29, x30, [sp, #0x10]
0x0000000100279fb8: add        x29, sp, #0x10
0x0000000100279fbc: mov        x19, x1
0x0000000100279fc0: ldr        x0, [x1, #0x20]
0x0000000100279fc4: bl         #0x1005c113c
0x0000000100279fc8: ldr        x0, [x19, #0x28]
0x0000000100279fcc: bl         #0x1005c113c
0x0000000100279fd0: ldr        x0, [x19, #0x30]
0x0000000100279fd4: bl         #0x1005c113c
0x0000000100279fd8: ldr        x0, [x19, #0x38]
0x0000000100279fdc: bl         #0x1005c113c
0x0000000100279fe0: ldr        x0, [x19, #0x40]
0x0000000100279fe4: bl         #0x1005c113c
0x0000000100279fe8: ldr        x0, [x19, #0x48]
0x0000000100279fec: ldp        x29, x30, [sp, #0x10]
0x0000000100279ff0: ldp        x20, x19, [sp], #0x20
0x0000000100279ff4: b          #0x1005c113c
