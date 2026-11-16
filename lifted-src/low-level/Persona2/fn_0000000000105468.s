; instruction-faithful ARM64 fallback for Persona2::function_105468
0x0000000000105468: b          #0x10548c
0x000000000010546c: ldr        x0, [x0, #8]
0x0000000000105470: mov        w8, #-1
0x0000000000105474: cmp        x0, x8
0x0000000000105478: csel       x8, x0, x8, lo
0x000000000010547c: cmp        w8, #1
0x0000000000105480: b.mi       #0x105488
0x0000000000105484: ret        
0x0000000000105488: b          #0x4c2590
