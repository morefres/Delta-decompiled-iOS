; instruction-faithful ARM64 fallback for RobloxLib::function_aeb728
0x0000000000aeb728: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb72c: stp        x29, x30, [sp, #0x10]
0x0000000000aeb730: add        x29, sp, #0x10
0x0000000000aeb734: adrp       x8, #0x60e6000
0x0000000000aeb738: add        x8, x8, #0x850
0x0000000000aeb73c: ldarb      w8, [x8]
0x0000000000aeb740: tbnz       w8, #0, #0xaeb78c
0x0000000000aeb744: adrp       x0, #0x60e6000
0x0000000000aeb748: add        x0, x0, #0x850
0x0000000000aeb74c: bl         #0x428c
0x0000000000aeb750: cbz        w0, #0xaeb78c
0x0000000000aeb754: bl         #0x47ef6a4
0x0000000000aeb758: mov        w8, #0x1759
0x0000000000aeb75c: movk       w8, #0xd1b7, lsl #16
0x0000000000aeb760: umull      x8, w0, w8
0x0000000000aeb764: lsr        x8, x8, #0x2d
0x0000000000aeb768: mov        w9, #0x2710
0x0000000000aeb76c: msub       w8, w8, w9, w0
0x0000000000aeb770: adrp       x9, #0x60e6000
0x0000000000aeb774: str        w8, [x9, #0x848]
0x0000000000aeb778: adrp       x0, #0x60e6000
0x0000000000aeb77c: add        x0, x0, #0x850
0x0000000000aeb780: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb784: ldp        x20, x19, [sp], #0x20
0x0000000000aeb788: b          #0x43e8
0x0000000000aeb78c: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb790: ldp        x20, x19, [sp], #0x20
0x0000000000aeb794: ret        
0x0000000000aeb798: mov        x19, x0
0x0000000000aeb79c: adrp       x0, #0x60e6000
0x0000000000aeb7a0: add        x0, x0, #0x850
0x0000000000aeb7a4: bl         #0x4450
0x0000000000aeb7a8: mov        x0, x19
0x0000000000aeb7ac: bl         #0x4b97984
