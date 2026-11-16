; instruction-faithful ARM64 fallback for Roblox::function_3e2ff4
; start_va=0x1003e2ff4 image_relative=0x3e2ff4 bytes=36
0x00000001003e2ff4: stp        x20, x19, [sp, #-0x20]!
0x00000001003e2ff8: stp        x29, x30, [sp, #0x10]
0x00000001003e2ffc: add        x29, sp, #0x10
0x00000001003e3000: mov        x19, x0
0x00000001003e3004: bl         #0x1005c0884
0x00000001003e3008: mov        x1, x19
0x00000001003e300c: ldp        x29, x30, [sp, #0x10]
0x00000001003e3010: ldp        x20, x19, [sp], #0x20
0x00000001003e3014: ret        
