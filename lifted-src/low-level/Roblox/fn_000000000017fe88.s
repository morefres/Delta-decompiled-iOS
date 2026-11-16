; instruction-faithful ARM64 fallback for Roblox::function_17fe88
; start_va=0x10017fe88 image_relative=0x17fe88 bytes=180
0x000000010017fe88: sub        sp, sp, #0x70
0x000000010017fe8c: stp        d9, d8, [sp, #0x20]
0x000000010017fe90: stp        x24, x23, [sp, #0x30]
0x000000010017fe94: stp        x22, x21, [sp, #0x40]
0x000000010017fe98: stp        x20, x19, [sp, #0x50]
0x000000010017fe9c: stp        x29, x30, [sp, #0x60]
0x000000010017fea0: add        x29, sp, #0x60
0x000000010017fea4: mov        x19, x0
0x000000010017fea8: adrp       x8, #0x1008f9000
0x000000010017feac: ldr        x8, [x8, #0xb00]
0x000000010017feb0: add        x21, x0, x8
0x000000010017feb4: add        x1, sp, #8
0x000000010017feb8: mov        x0, x21
0x000000010017febc: mov        x2, #0
0x000000010017fec0: mov        x3, #0
0x000000010017fec4: bl         #0x1005c164c
0x000000010017fec8: mov        x0, x21
0x000000010017fecc: bl         #0x1005c1a18
0x000000010017fed0: cbz        x0, #0x10017ff18
0x000000010017fed4: mov        x20, x0
0x000000010017fed8: ldr        x21, [x21, #8]
0x000000010017fedc: bl         #0x1005c17fc
0x000000010017fee0: mov        x22, x0
0x000000010017fee4: ldr        x23, [x21, #0x18]
0x000000010017fee8: mov        x0, x19
0x000000010017feec: bl         #0x1005c113c
0x000000010017fef0: mov        x19, x0
0x000000010017fef4: mov        x0, x22
0x000000010017fef8: mov        x1, x21
0x000000010017fefc: blr        x23
0x000000010017ff00: fmov       s8, s0
0x000000010017ff04: mov        x0, x20
0x000000010017ff08: bl         #0x1005c19c4
0x000000010017ff0c: mov        x0, x19
0x000000010017ff10: bl         #0x1005c1130
0x000000010017ff14: b          #0x10017ff1c
0x000000010017ff18: fmov       s8, wzr
0x000000010017ff1c: fmov       s0, s8
0x000000010017ff20: ldp        x29, x30, [sp, #0x60]
0x000000010017ff24: ldp        x20, x19, [sp, #0x50]
0x000000010017ff28: ldp        x22, x21, [sp, #0x40]
0x000000010017ff2c: ldp        x24, x23, [sp, #0x30]
0x000000010017ff30: ldp        d9, d8, [sp, #0x20]
0x000000010017ff34: add        sp, sp, #0x70
0x000000010017ff38: ret        
