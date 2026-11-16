; instruction-faithful ARM64 fallback for RobloxLib::function_590ab0
0x0000000000590ab0: ldr        w10, [x0, #0x20]
0x0000000000590ab4: lsr        w8, w10, #0x1e
0x0000000000590ab8: cmp        w8, #2
0x0000000000590abc: b.ne       #0x590b04
0x0000000000590ac0: add        x8, x0, #0x20
0x0000000000590ac4: ldaxr      w9, [x8]
0x0000000000590ac8: cmp        w9, w10
0x0000000000590acc: b.ne       #0x590ae8
0x0000000000590ad0: add        w10, w10, #1
0x0000000000590ad4: stxr       w11, w10, [x8]
0x0000000000590ad8: cbnz       w11, #0x590aec
0x0000000000590adc: mov        w10, #1
0x0000000000590ae0: tbz        w10, #0, #0x590af4
0x0000000000590ae4: b          #0x590b08
0x0000000000590ae8: clrex      
0x0000000000590aec: mov        w10, #0
0x0000000000590af0: tbnz       w10, #0, #0x590b08
0x0000000000590af4: lsr        w11, w9, #0x1e
0x0000000000590af8: mov        x10, x9
0x0000000000590afc: cmp        w11, #2
0x0000000000590b00: b.eq       #0x590ac4
0x0000000000590b04: mov        x0, #0
0x0000000000590b08: ret        
