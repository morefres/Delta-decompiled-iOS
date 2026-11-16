; instruction-faithful ARM64 fallback for Roblox::function_55cfdc
; start_va=0x10055cfdc image_relative=0x55cfdc bytes=96
0x000000010055cfdc: adrp       x8, #0x100915000
0x000000010055cfe0: ldr        x8, [x8, #0xbf0]
0x000000010055cfe4: cmn        x8, #1
0x000000010055cfe8: b.ne       #0x10055cff8
0x000000010055cfec: adrp       x8, #0x100915000
0x000000010055cff0: ldr        x0, [x8, #0xbf8]
0x000000010055cff4: b          #0x1005c1154
0x000000010055cff8: stp        x29, x30, [sp, #-0x10]!
0x000000010055cffc: mov        x29, sp
0x000000010055d000: bl         #0x1005bd910
0x000000010055d004: ldp        x29, x30, [sp], #0x10
0x000000010055d008: b          #0x10055cfec
0x000000010055d00c: stp        x29, x30, [sp, #-0x10]!
0x000000010055d010: mov        x29, sp
0x000000010055d014: adrp       x8, #0x1008d3000
0x000000010055d018: ldr        x0, [x8, #0xd48]
0x000000010055d01c: bl         #0x1005c0fc8
0x000000010055d020: bl         #0x1005de840
0x000000010055d024: adrp       x9, #0x100915000
0x000000010055d028: ldr        x8, [x9, #0xbf8]
0x000000010055d02c: str        x0, [x9, #0xbf8]
0x000000010055d030: mov        x0, x8
0x000000010055d034: ldp        x29, x30, [sp], #0x10
0x000000010055d038: b          #0x1005c1130
