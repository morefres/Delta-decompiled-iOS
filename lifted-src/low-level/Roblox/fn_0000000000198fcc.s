; instruction-faithful ARM64 fallback for Roblox::function_198fcc
; start_va=0x100198fcc image_relative=0x198fcc bytes=48
0x0000000100198fcc: sub        sp, sp, #0x20
0x0000000100198fd0: stp        x29, x30, [sp, #0x10]
0x0000000100198fd4: add        x29, sp, #0x10
0x0000000100198fd8: blr        x1
0x0000000100198fdc: stp        x20, x0, [sp]
0x0000000100198fe0: adrp       x8, #0x1008b8000
0x0000000100198fe4: ldr        x1, [x8, #0x920]
0x0000000100198fe8: mov        x0, sp
0x0000000100198fec: bl         #0x1005c10dc
0x0000000100198ff0: ldp        x29, x30, [sp, #0x10]
0x0000000100198ff4: add        sp, sp, #0x20
0x0000000100198ff8: ret        
