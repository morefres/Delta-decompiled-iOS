; instruction-faithful ARM64 fallback for RobloxLib::function_eefc8c
0x0000000000eefc8c: cbz        x1, #0xeefcac
0x0000000000eefc90: ldr        x8, [x0, #0x90]
0x0000000000eefc94: ldr        x8, [x1, x8]
0x0000000000eefc98: cbz        x8, #0xeefcac
0x0000000000eefc9c: ldr        x8, [x8, #8]
0x0000000000eefca0: cmp        x8, #0
0x0000000000eefca4: cset       w0, ne
0x0000000000eefca8: ret        
0x0000000000eefcac: mov        w0, #0
0x0000000000eefcb0: ret        
0x0000000000eefcb4: cbz        x1, #0xeefcc8
0x0000000000eefcb8: ldr        x8, [x0, #0x90]
0x0000000000eefcbc: ldr        x0, [x1, x8]
0x0000000000eefcc0: cbz        x0, #0xeefcc8
0x0000000000eefcc4: b          #0x47f1d48
0x0000000000eefcc8: ret        
