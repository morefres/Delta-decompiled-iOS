; instruction-faithful ARM64 fallback for RobloxLib::function_ee67d4
0x0000000000ee67d4: mov        w0, #0
0x0000000000ee67d8: ret        
0x0000000000ee67dc: mov        x0, #0
0x0000000000ee67e0: ret        
0x0000000000ee67e4: b          #0xee6c68
0x0000000000ee67e8: cbz        x1, #0xee6808
0x0000000000ee67ec: ldr        x8, [x0, #0x90]
0x0000000000ee67f0: ldr        x8, [x1, x8]
0x0000000000ee67f4: cbz        x8, #0xee6808
0x0000000000ee67f8: ldr        x8, [x8, #8]
0x0000000000ee67fc: cmp        x8, #0
0x0000000000ee6800: cset       w0, ne
0x0000000000ee6804: ret        
0x0000000000ee6808: mov        w0, #0
0x0000000000ee680c: ret        
0x0000000000ee6810: cbz        x1, #0xee6824
0x0000000000ee6814: ldr        x8, [x0, #0x90]
0x0000000000ee6818: ldr        x0, [x1, x8]
0x0000000000ee681c: cbz        x0, #0xee6824
0x0000000000ee6820: b          #0x47f1d48
0x0000000000ee6824: ret        
