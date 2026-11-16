; instruction-faithful ARM64 fallback for Roblox::function_ceaa4
; start_va=0x1000ceaa4 image_relative=0xceaa4 bytes=144
0x00000001000ceaa4: sub        sp, sp, #0x50
0x00000001000ceaa8: stp        d11, d10, [sp, #0x10]
0x00000001000ceaac: stp        d9, d8, [sp, #0x20]
0x00000001000ceab0: stp        x20, x19, [sp, #0x30]
0x00000001000ceab4: stp        x29, x30, [sp, #0x40]
0x00000001000ceab8: add        x29, sp, #0x40
0x00000001000ceabc: fmov       d8, d3
0x00000001000ceac0: fmov       d9, d2
0x00000001000ceac4: fmov       d10, d1
0x00000001000ceac8: fmov       d11, d0
0x00000001000ceacc: mov        x19, x0
0x00000001000cead0: adrp       x8, #0x1008d2000
0x00000001000cead4: ldr        x0, [x8, #0x7a8]
0x00000001000cead8: bl         #0x1005e2b60
0x00000001000ceadc: adrp       x8, #0x1008d4000
0x00000001000ceae0: ldr        x8, [x8, #0x960]
0x00000001000ceae4: stp        x19, x8, [sp]
0x00000001000ceae8: adrp       x8, #0x1008c1000
0x00000001000ceaec: ldr        x1, [x8, #0x160]
0x00000001000ceaf0: mov        x0, sp
0x00000001000ceaf4: fmov       d0, d11
0x00000001000ceaf8: fmov       d1, d10
0x00000001000ceafc: fmov       d2, d9
0x00000001000ceb00: fmov       d3, d8
0x00000001000ceb04: bl         #0x1005c10dc
0x00000001000ceb08: mov        x19, x0
0x00000001000ceb0c: cbz        x0, #0x1000ceb18
0x00000001000ceb10: mov        x0, x19
0x00000001000ceb14: bl         #0x1005e2be0
0x00000001000ceb18: mov        x0, x19
0x00000001000ceb1c: ldp        x29, x30, [sp, #0x40]
0x00000001000ceb20: ldp        x20, x19, [sp, #0x30]
0x00000001000ceb24: ldp        d9, d8, [sp, #0x20]
0x00000001000ceb28: ldp        d11, d10, [sp, #0x10]
0x00000001000ceb2c: add        sp, sp, #0x50
0x00000001000ceb30: ret        
