; instruction-faithful ARM64 fallback for Persona2::function_269e6c
0x0000000000269e6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000269e70: mov        x29, sp
0x0000000000269e74: adrp       x8, #0x6ac000
0x0000000000269e78: ldr        x0, [x8, #0x880]
0x0000000000269e7c: cbnz       x0, #0x269ea0
0x0000000000269e80: adrp       x0, #0x4f2000
0x0000000000269e84: add        x0, x0, #0x674
0x0000000000269e88: adrp       x1, #0x61b000
0x0000000000269e8c: add        x1, x1, #0x818
0x0000000000269e90: bl         #0x4c27dc
0x0000000000269e94: adrp       x8, #0x6ac000
0x0000000000269e98: add        x8, x8, #0x880
0x0000000000269e9c: stlr       x0, [x8]
0x0000000000269ea0: ldp        x29, x30, [sp], #0x10
0x0000000000269ea4: ret        
