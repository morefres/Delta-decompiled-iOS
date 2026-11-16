; instruction-faithful ARM64 fallback for Reaper::_$s11ReaperSwift10NameFinderCMa
0x0000000000004f9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000004fa0: mov        x29, sp
0x0000000000004fa4: adrp       x0, #0xc000
0x0000000000004fa8: add        x0, x0, #0x668
0x0000000000004fac: bl         #0x6d94
0x0000000000004fb0: mov        x1, #0
0x0000000000004fb4: ldp        x29, x30, [sp], #0x10
0x0000000000004fb8: ret        
0x0000000000004fbc: adrp       x8, #0xc000
0x0000000000004fc0: ldr        x8, [x8, #0xab8]
0x0000000000004fc4: cmn        x8, #1
0x0000000000004fc8: b.ne       #0x4fd8
0x0000000000004fcc: adrp       x8, #0xc000
0x0000000000004fd0: ldr        x0, [x8, #0xab0]
0x0000000000004fd4: ret        
0x0000000000004fd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000004fdc: mov        x29, sp
0x0000000000004fe0: bl         #0x5d98
0x0000000000004fe4: ldp        x29, x30, [sp], #0x10
0x0000000000004fe8: b          #0x4fcc
