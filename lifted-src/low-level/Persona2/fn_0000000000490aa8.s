; instruction-faithful ARM64 fallback for Persona2::function_490aa8
0x0000000000490aa8: ret        
0x0000000000490aac: adrp       x8, #0x67c000
0x0000000000490ab0: ldrsw      x8, [x8, #0x130]
0x0000000000490ab4: ldr        x0, [x0, x8]
0x0000000000490ab8: ret        
0x0000000000490abc: adrp       x9, #0x67c000
0x0000000000490ac0: ldrsw      x9, [x9, #0x134]
0x0000000000490ac4: add        x9, x0, x9
0x0000000000490ac8: ldp        q0, q1, [x9]
0x0000000000490acc: stp        q0, q1, [x8]
0x0000000000490ad0: ldr        q0, [x9, #0x20]
0x0000000000490ad4: str        q0, [x8, #0x20]
0x0000000000490ad8: ret        
0x0000000000490adc: adrp       x8, #0x67c000
0x0000000000490ae0: ldrsw      x8, [x8, #0x134]
0x0000000000490ae4: add        x8, x0, x8
0x0000000000490ae8: ldp        q1, q0, [x2, #0x10]
0x0000000000490aec: ldr        q2, [x2]
0x0000000000490af0: stp        q2, q1, [x8]
0x0000000000490af4: str        q0, [x8, #0x20]
0x0000000000490af8: ret        
0x0000000000490afc: adrp       x8, #0x67c000
0x0000000000490b00: ldrsw      x8, [x8, #0x138]
0x0000000000490b04: add        x0, x0, x8
0x0000000000490b08: mov        x1, #0
0x0000000000490b0c: b          #0x4c2398
