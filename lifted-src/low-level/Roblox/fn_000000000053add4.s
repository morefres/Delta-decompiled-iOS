; instruction-faithful ARM64 fallback for Roblox::function_53add4
; start_va=0x10053add4 image_relative=0x53add4 bytes=84
0x000000010053add4: sub        sp, sp, #0x30
0x000000010053add8: stp        x20, x19, [sp, #0x10]
0x000000010053addc: stp        x29, x30, [sp, #0x20]
0x000000010053ade0: add        x29, sp, #0x20
0x000000010053ade4: mov        x19, x0
0x000000010053ade8: mov        x0, x20
0x000000010053adec: bl         #0x1005c0fd4
0x000000010053adf0: ldp        x8, x9, [x19]
0x000000010053adf4: adrp       x10, #0x100901000
0x000000010053adf8: ldr        x10, [x10, #0xc88]
0x000000010053adfc: add        x10, x0, x10
0x000000010053ae00: stp        x8, x9, [x10]
0x000000010053ae04: stp        x0, x20, [sp]
0x000000010053ae08: adrp       x8, #0x1008c0000
0x000000010053ae0c: ldr        x1, [x8, #0xa00]
0x000000010053ae10: mov        x0, sp
0x000000010053ae14: bl         #0x1005c10dc
0x000000010053ae18: ldp        x29, x30, [sp, #0x20]
0x000000010053ae1c: ldp        x20, x19, [sp, #0x10]
0x000000010053ae20: add        sp, sp, #0x30
0x000000010053ae24: ret        
