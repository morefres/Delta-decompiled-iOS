; instruction-faithful ARM64 fallback for RobloxLib::function_9e46e8
0x00000000009e46e8: adrp       x8, #0x6102000
0x00000000009e46ec: add        x8, x8, #0xa98
0x00000000009e46f0: ldarb      w8, [x8]
0x00000000009e46f4: tbz        w8, #0, #0x9e4704
0x00000000009e46f8: adrp       x0, #0x6102000
0x00000000009e46fc: add        x0, x0, #0xa80
0x00000000009e4700: ret        
0x00000000009e4704: stp        x29, x30, [sp, #-0x10]!
0x00000000009e4708: mov        x29, sp
0x00000000009e470c: bl         #0x4b19aa8
0x00000000009e4710: ldp        x29, x30, [sp], #0x10
0x00000000009e4714: b          #0x9e46f8
