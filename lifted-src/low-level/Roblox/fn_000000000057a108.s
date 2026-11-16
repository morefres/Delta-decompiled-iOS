; instruction-faithful ARM64 fallback for Roblox::function_57a108
; start_va=0x10057a108 image_relative=0x57a108 bytes=88
0x000000010057a108: stp        d9, d8, [sp, #-0x20]!
0x000000010057a10c: stp        x29, x30, [sp, #0x10]
0x000000010057a110: add        x29, sp, #0x10
0x000000010057a114: adrp       x8, #0x1008da000
0x000000010057a118: ldrsw      x8, [x8, #0x74]
0x000000010057a11c: ldr        d8, [x0, x8]
0x000000010057a120: fmov       d0, #1.00000000
0x000000010057a124: fcmp       d8, d0
0x000000010057a128: b.ge       #0x10057a150
0x000000010057a12c: mov        w0, #-1
0x000000010057a130: bl         #0x1005c0a28
0x000000010057a134: ucvtf      d0, w0
0x000000010057a138: adrp       x8, #0x100695000
0x000000010057a13c: ldr        d1, [x8, #0x288]
0x000000010057a140: fdiv       d0, d0, d1
0x000000010057a144: fcmp       d8, d0
0x000000010057a148: cset       w0, ge
0x000000010057a14c: b          #0x10057a154
0x000000010057a150: mov        w0, #1
0x000000010057a154: ldp        x29, x30, [sp, #0x10]
0x000000010057a158: ldp        d9, d8, [sp], #0x20
0x000000010057a15c: ret        
