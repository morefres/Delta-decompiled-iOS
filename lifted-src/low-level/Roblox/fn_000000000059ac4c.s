; instruction-faithful ARM64 fallback for Roblox::function_59ac4c
; start_va=0x10059ac4c image_relative=0x59ac4c bytes=108
0x000000010059ac4c: stp        x29, x30, [sp, #-0x10]!
0x000000010059ac50: mov        x29, sp
0x000000010059ac54: ldr        x8, [x0, #0x20]
0x000000010059ac58: ldr        x8, [x8, #8]
0x000000010059ac5c: ldr        x0, [x8, #0x28]
0x000000010059ac60: mov        x2, x1
0x000000010059ac64: bl         #0x1005cdb00
0x000000010059ac68: cmp        x0, #2
0x000000010059ac6c: cset       w0, lo
0x000000010059ac70: ldp        x29, x30, [sp], #0x10
0x000000010059ac74: ret        
0x000000010059ac78: stp        x29, x30, [sp, #-0x10]!
0x000000010059ac7c: mov        x29, sp
0x000000010059ac80: adrp       x8, #0x100915000
0x000000010059ac84: ldr        x8, [x8, #0xe90]
0x000000010059ac88: cmn        x8, #1
0x000000010059ac8c: b.ne       #0x10059aca0
0x000000010059ac90: adrp       x8, #0x100915000
0x000000010059ac94: ldr        x0, [x8, #0xe88]
0x000000010059ac98: ldp        x29, x30, [sp], #0x10
0x000000010059ac9c: b          #0x1005c1154
0x000000010059aca0: adrp       x0, #0x100915000
0x000000010059aca4: add        x0, x0, #0xe90
0x000000010059aca8: adrp       x1, #0x1007e9000
0x000000010059acac: add        x1, x1, #0x420
0x000000010059acb0: bl         #0x1005c0bfc
0x000000010059acb4: b          #0x10059ac90
