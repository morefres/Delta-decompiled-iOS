; instruction-faithful ARM64 fallback for Persona2::function_3ac10
0x000000000003ac10: b          #0x3ac14
0x000000000003ac14: subs       x8, x2, x0
0x000000000003ac18: b.vs       #0x3ac58
0x000000000003ac1c: cmp        x1, #1
0x000000000003ac20: b.lt       #0x3ac3c
0x000000000003ac24: tbnz       x8, #0x3f, #0x3ac48
0x000000000003ac28: cmp        x8, x1
0x000000000003ac2c: b.hs       #0x3ac48
0x000000000003ac30: mov        x0, #0
0x000000000003ac34: mov        w1, #1
0x000000000003ac38: ret        
0x000000000003ac3c: cmp        x8, #0
0x000000000003ac40: ccmp       x8, x1, #4, le
0x000000000003ac44: b.gt       #0x3ac30
0x000000000003ac48: adds       x0, x0, x1
0x000000000003ac4c: b.vs       #0x3ac5c
0x000000000003ac50: mov        w1, #0
0x000000000003ac54: ret        
0x000000000003ac58: brk        #1
0x000000000003ac5c: brk        #1
