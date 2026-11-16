; instruction-faithful ARM64 fallback for RobloxLib::function_aeb4c4
0x0000000000aeb4c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb4c8: stp        x29, x30, [sp, #0x10]
0x0000000000aeb4cc: add        x29, sp, #0x10
0x0000000000aeb4d0: mov        x20, x1
0x0000000000aeb4d4: ldp        x19, x0, [x0, #0x28]
0x0000000000aeb4d8: bl         #0x39eac44
0x0000000000aeb4dc: adrp       x8, #0x5fa8000
0x0000000000aeb4e0: add        x8, x8, #0x510
0x0000000000aeb4e4: ldr        x8, [x8]
0x0000000000aeb4e8: cmp        x8, x20
0x0000000000aeb4ec: b.eq       #0xaeb4fc
0x0000000000aeb4f0: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb4f4: ldp        x20, x19, [sp], #0x20
0x0000000000aeb4f8: ret        
0x0000000000aeb4fc: ldr        w8, [x19, #0x148]
0x0000000000aeb500: orr        w8, w8, #4
0x0000000000aeb504: str        w8, [x19, #0x148]
0x0000000000aeb508: ldr        x8, [x19]
0x0000000000aeb50c: ldr        x1, [x8, #0x30]
0x0000000000aeb510: mov        x0, x19
0x0000000000aeb514: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb518: ldp        x20, x19, [sp], #0x20
0x0000000000aeb51c: br         x1
0x0000000000aeb520: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb524: stp        x29, x30, [sp, #0x10]
0x0000000000aeb528: add        x29, sp, #0x10
0x0000000000aeb52c: mov        x19, x1
0x0000000000aeb530: ldp        x20, x0, [x0, #0x28]
0x0000000000aeb534: bl         #0x39eac44
0x0000000000aeb538: ldr        w8, [x20, #0x148]
0x0000000000aeb53c: orr        w8, w8, #4
0x0000000000aeb540: str        w8, [x20, #0x148]
0x0000000000aeb544: str        w19, [x20, #0x144]
0x0000000000aeb548: ldr        x8, [x20]
0x0000000000aeb54c: ldr        x1, [x8, #0x30]
0x0000000000aeb550: mov        x0, x20
0x0000000000aeb554: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb558: ldp        x20, x19, [sp], #0x20
0x0000000000aeb55c: br         x1
