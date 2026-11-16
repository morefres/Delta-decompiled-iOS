; instruction-faithful ARM64 fallback for RobloxLib::function_10cbf80
0x00000000010cbf80: mov        x8, x0
0x00000000010cbf84: ldr        x0, [x1]
0x00000000010cbf88: cbz        x0, #0x10cbf94
0x00000000010cbf8c: mov        x1, x8
0x00000000010cbf90: b          #0x4184c80
0x00000000010cbf94: ret        
0x00000000010cbf98: mov        x8, x0
0x00000000010cbf9c: ldr        x0, [x1]
0x00000000010cbfa0: cbz        x0, #0x10cbfb0
0x00000000010cbfa4: ldr        x9, [x0, #0x60]
0x00000000010cbfa8: cmp        x9, x8
0x00000000010cbfac: b.eq       #0x10cbfb4
0x00000000010cbfb0: ret        
0x00000000010cbfb4: mov        x1, #0
0x00000000010cbfb8: b          #0x4184c80
