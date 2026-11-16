; instruction-faithful ARM64 fallback for Roblox::function_5b2010
; start_va=0x1005b2010 image_relative=0x5b2010 bytes=52
0x00000001005b2010: sub        sp, sp, #0x20
0x00000001005b2014: stp        x29, x30, [sp, #0x10]
0x00000001005b2018: add        x29, sp, #0x10
0x00000001005b201c: mov        x8, x6
0x00000001005b2020: mov        x6, x5
0x00000001005b2024: mov        x5, x4
0x00000001005b2028: str        x7, [sp]
0x00000001005b202c: mov        x4, #0
0x00000001005b2030: mov        x7, x8
0x00000001005b2034: bl         #0x1005dfb80
0x00000001005b2038: ldp        x29, x30, [sp, #0x10]
0x00000001005b203c: add        sp, sp, #0x20
0x00000001005b2040: ret        
