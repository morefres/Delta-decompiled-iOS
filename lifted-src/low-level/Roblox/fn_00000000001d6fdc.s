; instruction-faithful ARM64 fallback for Roblox::function_1d6fdc
; start_va=0x1001d6fdc image_relative=0x1d6fdc bytes=48
0x00000001001d6fdc: sub        sp, sp, #0x20
0x00000001001d6fe0: stp        x29, x30, [sp, #0x10]
0x00000001001d6fe4: add        x29, sp, #0x10
0x00000001001d6fe8: blr        x0
0x00000001001d6fec: stp        x20, x0, [sp]
0x00000001001d6ff0: adrp       x8, #0x1008b8000
0x00000001001d6ff4: ldr        x1, [x8, #0x920]
0x00000001001d6ff8: mov        x0, sp
0x00000001001d6ffc: bl         #0x1005c10dc
0x00000001001d7000: ldp        x29, x30, [sp, #0x10]
0x00000001001d7004: add        sp, sp, #0x20
0x00000001001d7008: ret        
