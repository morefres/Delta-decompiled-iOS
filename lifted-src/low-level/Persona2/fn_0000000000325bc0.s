; instruction-faithful ARM64 fallback for Persona2::function_325bc0
0x0000000000325bc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000325bc4: mov        x29, sp
0x0000000000325bc8: adrp       x8, #0x6b2000
0x0000000000325bcc: ldr        x0, [x8, #0xdc8]
0x0000000000325bd0: cbz        x0, #0x325bdc
0x0000000000325bd4: ldp        x29, x30, [sp], #0x10
0x0000000000325bd8: ret        
0x0000000000325bdc: adrp       x0, #0x502000
0x0000000000325be0: add        x0, x0, #0xac0
0x0000000000325be4: adrp       x1, #0x62c000
0x0000000000325be8: add        x1, x1, #0x538
0x0000000000325bec: bl         #0x4c27dc
0x0000000000325bf0: adrp       x8, #0x6b2000
0x0000000000325bf4: add        x8, x8, #0xdc8
0x0000000000325bf8: stlr       x0, [x8]
0x0000000000325bfc: ldp        x29, x30, [sp], #0x10
0x0000000000325c00: ret        
