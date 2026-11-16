; instruction-faithful ARM64 fallback for RobloxLib::function_9e45f0
0x00000000009e45f0: adrp       x8, #0x6102000
0x00000000009e45f4: add        x8, x8, #0xa78
0x00000000009e45f8: ldarb      w8, [x8]
0x00000000009e45fc: tbz        w8, #0, #0x9e460c
0x00000000009e4600: adrp       x0, #0x6102000
0x00000000009e4604: add        x0, x0, #0xa60
0x00000000009e4608: ret        
0x00000000009e460c: stp        x29, x30, [sp, #-0x10]!
0x00000000009e4610: mov        x29, sp
0x00000000009e4614: bl         #0x4b19a50
0x00000000009e4618: ldp        x29, x30, [sp], #0x10
0x00000000009e461c: b          #0x9e4600
