; instruction-faithful ARM64 fallback for Roblox::function_563fb0
; start_va=0x100563fb0 image_relative=0x563fb0 bytes=60
0x0000000100563fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000100563fb4: stp        x29, x30, [sp, #0x10]
0x0000000100563fb8: add        x29, sp, #0x10
0x0000000100563fbc: mov        x19, x0
0x0000000100563fc0: mov        x0, x1
0x0000000100563fc4: bl         #0x1005c113c
0x0000000100563fc8: mov        x20, x0
0x0000000100563fcc: ldr        x0, [x19, #0x20]
0x0000000100563fd0: ldr        x8, [x0, #0x10]
0x0000000100563fd4: mov        x1, x20
0x0000000100563fd8: blr        x8
0x0000000100563fdc: mov        x0, x20
0x0000000100563fe0: ldp        x29, x30, [sp, #0x10]
0x0000000100563fe4: ldp        x20, x19, [sp], #0x20
0x0000000100563fe8: b          #0x1005c1004
