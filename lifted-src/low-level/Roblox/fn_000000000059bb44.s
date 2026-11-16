; instruction-faithful ARM64 fallback for Roblox::function_59bb44
; start_va=0x10059bb44 image_relative=0x59bb44 bytes=120
0x000000010059bb44: stp        x29, x30, [sp, #-0x10]!
0x000000010059bb48: mov        x29, sp
0x000000010059bb4c: adrp       x8, #0x100915000
0x000000010059bb50: ldr        x8, [x8, #0xea0]
0x000000010059bb54: cmn        x8, #1
0x000000010059bb58: b.ne       #0x10059bb6c
0x000000010059bb5c: adrp       x8, #0x100915000
0x000000010059bb60: ldrb       w0, [x8, #0xe98]
0x000000010059bb64: ldp        x29, x30, [sp], #0x10
0x000000010059bb68: ret        
0x000000010059bb6c: adrp       x0, #0x100915000
0x000000010059bb70: add        x0, x0, #0xea0
0x000000010059bb74: adrp       x1, #0x1007e9000
0x000000010059bb78: add        x1, x1, #0x4a0
0x000000010059bb7c: bl         #0x1005c0bfc
0x000000010059bb80: b          #0x10059bb5c
0x000000010059bb84: stp        x29, x30, [sp, #-0x10]!
0x000000010059bb88: mov        x29, sp
0x000000010059bb8c: adrp       x0, #0x100837000
0x000000010059bb90: add        x0, x0, #0x160
0x000000010059bb94: adrp       x2, #0x10083e000
0x000000010059bb98: add        x2, x2, #0x9a0
0x000000010059bb9c: mov        w3, #0x40
0x000000010059bba0: bl         #0x1005cdb20
0x000000010059bba4: cmp        x0, #2
0x000000010059bba8: cset       w8, lo
0x000000010059bbac: adrp       x9, #0x100915000
0x000000010059bbb0: strb       w8, [x9, #0xe98]
0x000000010059bbb4: ldp        x29, x30, [sp], #0x10
0x000000010059bbb8: ret        
