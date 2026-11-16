; instruction-faithful ARM64 fallback for RobloxLib::function_9dbadc
0x00000000009dbadc: adrp       x8, #0x6102000
0x00000000009dbae0: add        x8, x8, #0x9b0
0x00000000009dbae4: ldarb      w8, [x8]
0x00000000009dbae8: tbz        w8, #0, #0x9dbaf8
0x00000000009dbaec: adrp       x8, #0x6102000
0x00000000009dbaf0: ldr        w0, [x8, #0x9a8]
0x00000000009dbaf4: ret        
0x00000000009dbaf8: stp        x29, x30, [sp, #-0x10]!
0x00000000009dbafc: mov        x29, sp
0x00000000009dbb00: bl         #0x4b198f8
0x00000000009dbb04: ldp        x29, x30, [sp], #0x10
0x00000000009dbb08: b          #0x9dbaec
