; instruction-faithful ARM64 fallback for Persona2::function_486664
0x0000000000486664: adrp       x8, #0x67b000
0x0000000000486668: ldrsw      x8, [x8, #0xfcc]
0x000000000048666c: ldr        x0, [x0, x8]
0x0000000000486670: ret        
0x0000000000486674: mov        x1, x2
0x0000000000486678: adrp       x8, #0x67b000
0x000000000048667c: ldrsw      x8, [x8, #0xfcc]
0x0000000000486680: add        x0, x0, x8
0x0000000000486684: b          #0x4c2398
0x0000000000486688: adrp       x8, #0x67b000
0x000000000048668c: ldrsw      x8, [x8, #0xfcc]
0x0000000000486690: add        x0, x0, x8
0x0000000000486694: mov        x1, #0
0x0000000000486698: b          #0x4c2398
