; instruction-faithful ARM64 fallback for Persona2::function_2ce92c
0x00000000002ce92c: ands       w8, w0, #0xff
0x00000000002ce930: b.eq       #0x2ce96c
0x00000000002ce934: cmp        w8, #1
0x00000000002ce938: mov        x8, #-0x1900000000000000
0x00000000002ce93c: mov        x9, #0x6572
0x00000000002ce940: movk       x9, #0x7571, lsl #16
0x00000000002ce944: movk       x9, #0x7269, lsl #32
0x00000000002ce948: movk       x9, #0x65, lsl #48
0x00000000002ce94c: mov        x10, #-0x1800000000000000
0x00000000002ce950: mov        x11, #0x706f
0x00000000002ce954: movk       x11, #0x6974, lsl #16
0x00000000002ce958: movk       x11, #0x6e6f, lsl #32
0x00000000002ce95c: movk       x11, #0x6c61, lsl #48
0x00000000002ce960: csel       x0, x9, x11, eq
0x00000000002ce964: csel       x1, x8, x10, eq
0x00000000002ce968: ret        
0x00000000002ce96c: mov        x1, #-0x1c00000000000000
0x00000000002ce970: mov        w0, #0x6f6e
0x00000000002ce974: movk       w0, #0x656e, lsl #16
0x00000000002ce978: ret        
0x00000000002ce97c: ldrb       w1, [x1]
0x00000000002ce980: ldrb       w0, [x0]
0x00000000002ce984: b          #0x2f13c
0x00000000002ce988: ldrb       w0, [x20]
0x00000000002ce98c: b          #0x28a96c
0x00000000002ce990: ldrb       w1, [x20]
0x00000000002ce994: b          #0x19f0c8
0x00000000002ce998: ldrb       w1, [x20]
0x00000000002ce99c: b          #0x1a21a8
