; instruction-faithful ARM64 fallback for RobloxLib::function_17efeb8
0x00000000017efeb8: stp        x29, x30, [sp, #-0x10]!
0x00000000017efebc: mov        x29, sp
0x00000000017efec0: mov        x8, x0
0x00000000017efec4: ldr        x0, [x1]
0x00000000017efec8: cbz        x0, #0x17efed8
0x00000000017efecc: mov        x1, x8
0x00000000017efed0: bl         #0x17efef4
0x00000000017efed4: b          #0x17efee8
0x00000000017efed8: mov        x0, x8
0x00000000017efedc: mov        w1, #0
0x00000000017efee0: mov        w2, #0
0x00000000017efee4: bl         #0x41a8b78
0x00000000017efee8: mov        w0, #1
0x00000000017efeec: ldp        x29, x30, [sp], #0x10
0x00000000017efef0: ret        
