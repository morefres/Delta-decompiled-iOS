; instruction-faithful ARM64 fallback for Roblox::function_472ae4
; start_va=0x100472ae4 image_relative=0x472ae4 bytes=80
0x0000000100472ae4: sub        sp, sp, #0x30
0x0000000100472ae8: stp        x20, x19, [sp, #0x10]
0x0000000100472aec: stp        x29, x30, [sp, #0x20]
0x0000000100472af0: add        x29, sp, #0x20
0x0000000100472af4: mov        x19, x0
0x0000000100472af8: ldr        x0, [x0, #8]
0x0000000100472afc: cbz        x0, #0x100472b08
0x0000000100472b00: bl         #0x100459564
0x0000000100472b04: str        xzr, [x19, #8]
0x0000000100472b08: adrp       x8, #0x1008d5000
0x0000000100472b0c: ldr        x8, [x8, #0x840]
0x0000000100472b10: stp        x19, x8, [sp]
0x0000000100472b14: adrp       x8, #0x1008b8000
0x0000000100472b18: ldr        x1, [x8, #0x920]
0x0000000100472b1c: mov        x0, sp
0x0000000100472b20: bl         #0x1005c10dc
0x0000000100472b24: ldp        x29, x30, [sp, #0x20]
0x0000000100472b28: ldp        x20, x19, [sp, #0x10]
0x0000000100472b2c: add        sp, sp, #0x30
0x0000000100472b30: ret        
