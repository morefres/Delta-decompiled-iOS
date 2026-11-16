; instruction-faithful ARM64 fallback for Roblox::function_41cfc4
; start_va=0x10041cfc4 image_relative=0x41cfc4 bytes=72
0x000000010041cfc4: stp        x20, x19, [sp, #-0x20]!
0x000000010041cfc8: stp        x29, x30, [sp, #0x10]
0x000000010041cfcc: add        x29, sp, #0x10
0x000000010041cfd0: ldr        x0, [x0, #8]
0x000000010041cfd4: bl         #0x1005d2a20
0x000000010041cfd8: mov        x29, x29
0x000000010041cfdc: bl         #0x1005c1160
0x000000010041cfe0: mov        x19, x0
0x000000010041cfe4: bl         #0x1005c6de0
0x000000010041cfe8: mov        x29, x29
0x000000010041cfec: bl         #0x1005c1160
0x000000010041cff0: mov        x20, x0
0x000000010041cff4: mov        x0, x19
0x000000010041cff8: bl         #0x1005c1130
0x000000010041cffc: mov        x0, x20
0x000000010041d000: ldp        x29, x30, [sp, #0x10]
0x000000010041d004: ldp        x20, x19, [sp], #0x20
0x000000010041d008: b          #0x1005c1004
