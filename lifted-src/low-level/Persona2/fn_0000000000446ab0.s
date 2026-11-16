; instruction-faithful ARM64 fallback for Persona2::function_446ab0
0x0000000000446ab0: ldp        x1, x2, [x20, #0x10]
0x0000000000446ab4: ldp        x3, x4, [x20, #0x20]
0x0000000000446ab8: b          #0x43e408
0x0000000000446abc: and        w8, w2, #0xe0
0x0000000000446ac0: cmp        w8, #0x60
0x0000000000446ac4: b.ne       #0x446ad0
0x0000000000446ac8: mov        x0, x1
0x0000000000446acc: b          #0x4c25a8
0x0000000000446ad0: ret        
0x0000000000446ad4: mvn        w8, w4
0x0000000000446ad8: and        x8, x8, #0xfffffffe
0x0000000000446adc: and        w9, w5, #0x1c
0x0000000000446ae0: cmp        x8, #0
0x0000000000446ae4: ccmp       w9, #4, #0, eq
0x0000000000446ae8: b.eq       #0x446af0
0x0000000000446aec: b          #0x446af4
0x0000000000446af0: ret        
