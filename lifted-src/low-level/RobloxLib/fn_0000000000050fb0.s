; instruction-faithful ARM64 fallback for RobloxLib::function_50fb0
0x0000000000050fb0: adrp       x8, #0x60e2000
0x0000000000050fb4: add        x8, x8, #0x678
0x0000000000050fb8: ldarb      w8, [x8]
0x0000000000050fbc: tbz        w8, #0, #0x50fcc
0x0000000000050fc0: adrp       x0, #0x60e2000
0x0000000000050fc4: add        x0, x0, #0x660
0x0000000000050fc8: ret        
0x0000000000050fcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000050fd0: mov        x29, sp
0x0000000000050fd4: bl         #0x4b10288
0x0000000000050fd8: ldp        x29, x30, [sp], #0x10
0x0000000000050fdc: b          #0x50fc0
