; instruction-faithful ARM64 fallback for RobloxLib::function_9fc6d0
0x00000000009fc6d0: adrp       x8, #0x5c08000
0x00000000009fc6d4: add        x8, x8, #0xe38
0x00000000009fc6d8: ldr        x8, [x8]
0x00000000009fc6dc: adrp       x9, #0x5c1a000
0x00000000009fc6e0: add        x9, x9, #0xed0
0x00000000009fc6e4: ldr        x9, [x9]
0x00000000009fc6e8: adrp       x10, #0x5c0a000
0x00000000009fc6ec: add        x10, x10, #0xff0
0x00000000009fc6f0: ldr        x10, [x10]
0x00000000009fc6f4: adrp       x11, #0x5bdf000
0x00000000009fc6f8: add        x11, x11, #0x798
0x00000000009fc6fc: ldr        x11, [x11]
0x00000000009fc700: adrp       x12, #0x5bea000
0x00000000009fc704: add        x12, x12, #0x988
0x00000000009fc708: ldr        x12, [x12]
0x00000000009fc70c: cmp        x8, x0
0x00000000009fc710: ccmp       x9, x0, #4, ne
0x00000000009fc714: ccmp       x10, x0, #4, ne
0x00000000009fc718: ccmp       x11, x0, #4, ne
0x00000000009fc71c: ccmp       x12, x0, #4, ne
0x00000000009fc720: b.ne       #0x9fc72c
0x00000000009fc724: mov        w0, #1
0x00000000009fc728: ret        
0x00000000009fc72c: adrp       x8, #0x5c0a000
0x00000000009fc730: add        x8, x8, #0xff8
0x00000000009fc734: ldr        x8, [x8]
0x00000000009fc738: cmp        x8, x0
0x00000000009fc73c: cset       w0, eq
0x00000000009fc740: ret        
0x00000000009fc744: mov        w0, #1
0x00000000009fc748: ret        
0x00000000009fc74c: ldr        x0, [x0, #0x5a68]
0x00000000009fc750: b          #0x9ec3a0
0x00000000009fc754: ldr        x0, [x0, #0x5a68]
0x00000000009fc758: b          #0x9ec3b0
