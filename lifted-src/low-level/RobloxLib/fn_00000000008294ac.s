; instruction-faithful ARM64 fallback for RobloxLib::function_8294ac
0x00000000008294ac: b          #0x829ac8
0x00000000008294b0: b          #0x829d84
0x00000000008294b4: adrp       x0, #0x60fb000
0x00000000008294b8: add        x0, x0, #0x940
0x00000000008294bc: prfm       pldl1keep, [x0]
0x00000000008294c0: ldr        x8, [x0]
0x00000000008294c4: prfm       pldl1keep, [x8]
0x00000000008294c8: ret        
