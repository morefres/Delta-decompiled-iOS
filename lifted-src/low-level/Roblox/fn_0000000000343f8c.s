; instruction-faithful ARM64 fallback for Roblox::function_343f8c
; start_va=0x100343f8c image_relative=0x343f8c bytes=80
0x0000000100343f8c: sub        sp, sp, #0x30
0x0000000100343f90: stp        x20, x19, [sp, #0x10]
0x0000000100343f94: stp        x29, x30, [sp, #0x20]
0x0000000100343f98: add        x29, sp, #0x20
0x0000000100343f9c: mov        x19, x0
0x0000000100343fa0: adrp       x8, #0x1008d5000
0x0000000100343fa4: ldr        x8, [x8, #0x510]
0x0000000100343fa8: stp        x0, x8, [sp]
0x0000000100343fac: adrp       x8, #0x1008bc000
0x0000000100343fb0: ldr        x1, [x8, #0xc58]
0x0000000100343fb4: mov        x0, sp
0x0000000100343fb8: bl         #0x1005c10dc
0x0000000100343fbc: adrp       x8, #0x1008d9000
0x0000000100343fc0: ldrsw      x8, [x8, #0x38]
0x0000000100343fc4: ldr        x9, [x19, x8]
0x0000000100343fc8: str        x9, [x0, x8]
0x0000000100343fcc: ldp        x29, x30, [sp, #0x20]
0x0000000100343fd0: ldp        x20, x19, [sp, #0x10]
0x0000000100343fd4: add        sp, sp, #0x30
0x0000000100343fd8: ret        
