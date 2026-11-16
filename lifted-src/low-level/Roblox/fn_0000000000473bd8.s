; instruction-faithful ARM64 fallback for Roblox::function_473bd8
; start_va=0x100473bd8 image_relative=0x473bd8 bytes=80
0x0000000100473bd8: sub        sp, sp, #0x30
0x0000000100473bdc: stp        x20, x19, [sp, #0x10]
0x0000000100473be0: stp        x29, x30, [sp, #0x20]
0x0000000100473be4: add        x29, sp, #0x20
0x0000000100473be8: mov        x19, x0
0x0000000100473bec: ldr        x0, [x0, #8]
0x0000000100473bf0: cbz        x0, #0x100473bfc
0x0000000100473bf4: bl         #0x10045cac0
0x0000000100473bf8: str        xzr, [x19, #8]
0x0000000100473bfc: adrp       x8, #0x1008d5000
0x0000000100473c00: ldr        x8, [x8, #0x878]
0x0000000100473c04: stp        x19, x8, [sp]
0x0000000100473c08: adrp       x8, #0x1008b8000
0x0000000100473c0c: ldr        x1, [x8, #0x920]
0x0000000100473c10: mov        x0, sp
0x0000000100473c14: bl         #0x1005c10dc
0x0000000100473c18: ldp        x29, x30, [sp, #0x20]
0x0000000100473c1c: ldp        x20, x19, [sp, #0x10]
0x0000000100473c20: add        sp, sp, #0x30
0x0000000100473c24: ret        
