; instruction-faithful ARM64 fallback for RobloxLib::function_1118acc
0x0000000001118acc: stp        x20, x19, [sp, #-0x20]!
0x0000000001118ad0: stp        x29, x30, [sp, #0x10]
0x0000000001118ad4: add        x29, sp, #0x10
0x0000000001118ad8: mov        x19, x0
0x0000000001118adc: ldr        x0, [x0, #0xb0]
0x0000000001118ae0: bl         #0x11cdbb0
0x0000000001118ae4: cbz        w0, #0x1118b00
0x0000000001118ae8: ldr        x8, [x19, #0xb0]
0x0000000001118aec: sub        w1, w0, #1
0x0000000001118af0: mov        x0, x8
0x0000000001118af4: ldp        x29, x30, [sp, #0x10]
0x0000000001118af8: ldp        x20, x19, [sp], #0x20
0x0000000001118afc: b          #0x11cdb94
0x0000000001118b00: fmov       s0, wzr
0x0000000001118b04: ldp        x29, x30, [sp, #0x10]
0x0000000001118b08: ldp        x20, x19, [sp], #0x20
0x0000000001118b0c: ret        
