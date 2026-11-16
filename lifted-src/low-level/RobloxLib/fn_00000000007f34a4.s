; instruction-faithful ARM64 fallback for RobloxLib::function_7f34a4
0x00000000007f34a4: stp        x29, x30, [sp, #-0x10]!
0x00000000007f34a8: mov        x29, sp
0x00000000007f34ac: bl         #0x4b980a4
0x00000000007f34b0: ldp        x29, x30, [sp], #0x10
0x00000000007f34b4: b          #0x47e93a8
0x00000000007f34b8: ldr        x0, [x0, #0x18]
0x00000000007f34bc: cbz        x0, #0x7f34d4
0x00000000007f34c0: stp        x29, x30, [sp, #-0x10]!
0x00000000007f34c4: mov        x29, sp
0x00000000007f34c8: bl         #0x156b88
0x00000000007f34cc: ldp        x29, x30, [sp], #0x10
0x00000000007f34d0: b          #0x47e93a8
0x00000000007f34d4: ret        
