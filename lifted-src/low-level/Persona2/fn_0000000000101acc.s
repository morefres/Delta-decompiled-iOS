; instruction-faithful ARM64 fallback for Persona2::function_101acc
0x0000000000101acc: ldrb       w8, [x20]
0x0000000000101ad0: cmp        w8, #0
0x0000000000101ad4: mov        w8, #0x4544
0x0000000000101ad8: mov        w9, #0x5355
0x0000000000101adc: csel       x0, x9, x8, ne
0x0000000000101ae0: mov        x1, #-0x1e00000000000000
0x0000000000101ae4: ret        
0x0000000000101ae8: ldrb       w0, [x0]
0x0000000000101aec: ldrb       w1, [x1]
0x0000000000101af0: b          #0x31624
0x0000000000101af4: ldrb       w0, [x20]
0x0000000000101af8: b          #0x28a5a0
0x0000000000101afc: ldrb       w1, [x20]
0x0000000000101b00: b          #0x1a03ac
0x0000000000101b04: ldrb       w1, [x20]
0x0000000000101b08: b          #0x1a18dc
0x0000000000101b0c: ldp        x9, x1, [x0]
0x0000000000101b10: mov        x0, x9
0x0000000000101b14: b          #0x101a58
