; instruction-faithful ARM64 fallback for RobloxLib::function_1aefe4
0x00000000001aefe4: stp        x29, x30, [sp, #-0x10]!
0x00000000001aefe8: mov        x29, sp
0x00000000001aefec: adrp       x1, #0x5c1f000
0x00000000001aeff0: add        x1, x1, #0x390
0x00000000001aeff4: bl         #0x1af254
0x00000000001aeff8: ldp        x29, x30, [sp], #0x10
0x00000000001aeffc: b          #0x47e93a8
0x00000000001af000: stp        x29, x30, [sp, #-0x10]!
0x00000000001af004: mov        x29, sp
0x00000000001af008: ldr        x8, [x0]
0x00000000001af00c: ldr        x8, [x8, #0x1d8]
0x00000000001af010: blr        x8
0x00000000001af014: eor        w0, w0, #1
0x00000000001af018: ldp        x29, x30, [sp], #0x10
0x00000000001af01c: ret        
