; instruction-faithful ARM64 fallback for RobloxLib::function_9e4900
0x00000000009e4900: adrp       x8, #0x6102000
0x00000000009e4904: add        x8, x8, #0xad8
0x00000000009e4908: ldarb      w8, [x8]
0x00000000009e490c: tbz        w8, #0, #0x9e491c
0x00000000009e4910: adrp       x0, #0x6102000
0x00000000009e4914: add        x0, x0, #0xac0
0x00000000009e4918: ret        
0x00000000009e491c: stp        x29, x30, [sp, #-0x10]!
0x00000000009e4920: mov        x29, sp
0x00000000009e4924: bl         #0x4b19b58
0x00000000009e4928: ldp        x29, x30, [sp], #0x10
0x00000000009e492c: b          #0x9e4910
