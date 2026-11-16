; instruction-faithful ARM64 fallback for Persona2::function_5cfd8
0x000000000005cfd8: stp        x20, x19, [sp, #-0x20]!
0x000000000005cfdc: stp        x29, x30, [sp, #0x10]
0x000000000005cfe0: add        x29, sp, #0x10
0x000000000005cfe4: mov        x20, x0
0x000000000005cfe8: mov        x0, x2
0x000000000005cfec: bl         #0x4c235c
0x000000000005cff0: bl         #0x5cf18
0x000000000005cff4: ldp        x29, x30, [sp, #0x10]
0x000000000005cff8: ldp        x20, x19, [sp], #0x20
0x000000000005cffc: ret        
0x000000000005d000: stp        x20, x19, [sp, #-0x20]!
0x000000000005d004: stp        x29, x30, [sp, #0x10]
0x000000000005d008: add        x29, sp, #0x10
0x000000000005d00c: mov        x19, x0
0x000000000005d010: adrp       x8, #0x69f000
0x000000000005d014: ldr        x8, [x8, #0x178]
0x000000000005d018: ldr        x0, [x0, x8]
0x000000000005d01c: bl         #0x4c2350
0x000000000005d020: adrp       x8, #0x69f000
0x000000000005d024: ldr        x8, [x8, #0x180]
0x000000000005d028: ldr        x0, [x19, x8]
0x000000000005d02c: ldp        x29, x30, [sp, #0x10]
0x000000000005d030: ldp        x20, x19, [sp], #0x20
0x000000000005d034: b          #0x4c2350
