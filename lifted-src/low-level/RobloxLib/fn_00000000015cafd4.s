; instruction-faithful ARM64 fallback for RobloxLib::function_15cafd4
0x00000000015cafd4: stp        x20, x19, [sp, #-0x20]!
0x00000000015cafd8: stp        x29, x30, [sp, #0x10]
0x00000000015cafdc: add        x29, sp, #0x10
0x00000000015cafe0: ldr        x0, [x0]
0x00000000015cafe4: bl         #0x20e978
0x00000000015cafe8: cbz        x0, #0x15cb02c
0x00000000015cafec: mov        x19, x0
0x00000000015caff0: ldr        x20, [x0, #0x28]
0x00000000015caff4: bl         #0x440f418
0x00000000015caff8: cmp        x20, x0
0x00000000015caffc: b.eq       #0x15cb010
0x00000000015cb000: ldr        x20, [x19, #0x28]
0x00000000015cb004: bl         #0x440fa6c
0x00000000015cb008: cmp        x0, x20
0x00000000015cb00c: b.eq       #0x15cb018
0x00000000015cb010: mov        x0, #0
0x00000000015cb014: b          #0x15cb02c
0x00000000015cb018: ldr        x20, [x19, #0x28]
0x00000000015cb01c: bl         #0x440fa6c
0x00000000015cb020: cmp        x0, x20
0x00000000015cb024: b.ne       #0x15cb038
0x00000000015cb028: ldr        x0, [x19, #0x38]
0x00000000015cb02c: ldp        x29, x30, [sp, #0x10]
0x00000000015cb030: ldp        x20, x19, [sp], #0x20
0x00000000015cb034: ret        
0x00000000015cb038: adrp       x0, #0x5228000
0x00000000015cb03c: add        x0, x0, #0x5b2
0x00000000015cb040: bl         #0x47ee168
