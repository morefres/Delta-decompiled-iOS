; instruction-faithful ARM64 fallback for RobloxLib::function_313dd0
0x0000000000313dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000313dd4: stp        x29, x30, [sp, #0x10]
0x0000000000313dd8: add        x29, sp, #0x10
0x0000000000313ddc: mov        x19, x1
0x0000000000313de0: bl         #0x3e79b80
0x0000000000313de4: cbz        x0, #0x313dfc
0x0000000000313de8: bl         #0x3e78310
0x0000000000313dec: tbz        w0, #0, #0x313dfc
0x0000000000313df0: ldp        x29, x30, [sp, #0x10]
0x0000000000313df4: ldp        x20, x19, [sp], #0x20
0x0000000000313df8: ret        
0x0000000000313dfc: ldrsb      w8, [x19, #0x17]
0x0000000000313e00: tbz        w8, #0x1f, #0x313e08
0x0000000000313e04: ldr        x19, [x19]
0x0000000000313e08: adrp       x0, #0x5222000
0x0000000000313e0c: add        x0, x0, #0xc00
0x0000000000313e10: mov        x1, x19
0x0000000000313e14: bl         #0x47ecef8
