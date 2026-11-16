; instruction-faithful ARM64 fallback for Roblox::function_41ec7c
; start_va=0x10041ec7c image_relative=0x41ec7c bytes=104
0x000000010041ec7c: stp        x20, x19, [sp, #-0x20]!
0x000000010041ec80: stp        x29, x30, [sp, #0x10]
0x000000010041ec84: add        x29, sp, #0x10
0x000000010041ec88: mov        x19, x0
0x000000010041ec8c: ldr        x8, [x0, #0x20]
0x000000010041ec90: ldr        x0, [x8, #0x28]
0x000000010041ec94: bl         #0x1005f6700
0x000000010041ec98: ldr        x8, [x19, #0x20]
0x000000010041ec9c: ldr        x0, [x8, #0x18]
0x000000010041eca0: adrp       x2, #0x100828000
0x000000010041eca4: add        x2, x2, #0xc80
0x000000010041eca8: bl         #0x1005f3e40
0x000000010041ecac: ldr        x8, [x19, #0x20]
0x000000010041ecb0: ldr        x0, [x8, #0x18]
0x000000010041ecb4: adrp       x2, #0x100828000
0x000000010041ecb8: add        x2, x2, #0xc60
0x000000010041ecbc: bl         #0x1005f3e40
0x000000010041ecc0: ldr        x8, [x19, #0x20]
0x000000010041ecc4: ldr        x0, [x8, #0x18]
0x000000010041ecc8: adrp       x2, #0x100828000
0x000000010041eccc: add        x2, x2, #0xc40
0x000000010041ecd0: bl         #0x1005f3e40
0x000000010041ecd4: ldr        x0, [x19, #0x20]
0x000000010041ecd8: ldp        x29, x30, [sp, #0x10]
0x000000010041ecdc: ldp        x20, x19, [sp], #0x20
0x000000010041ece0: b          #0x1005f87a0
