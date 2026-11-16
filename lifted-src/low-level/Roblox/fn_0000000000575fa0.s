; instruction-faithful ARM64 fallback for Roblox::function_575fa0
; start_va=0x100575fa0 image_relative=0x575fa0 bytes=112
0x0000000100575fa0: stp        x29, x30, [sp, #-0x10]!
0x0000000100575fa4: mov        x29, sp
0x0000000100575fa8: adrp       x8, #0x100915000
0x0000000100575fac: ldr        x8, [x8, #0xcf0]
0x0000000100575fb0: cmn        x8, #1
0x0000000100575fb4: b.ne       #0x100575fc8
0x0000000100575fb8: adrp       x8, #0x100915000
0x0000000100575fbc: ldr        x0, [x8, #0xcf8]
0x0000000100575fc0: ldp        x29, x30, [sp], #0x10
0x0000000100575fc4: b          #0x1005c1154
0x0000000100575fc8: adrp       x0, #0x100915000
0x0000000100575fcc: add        x0, x0, #0xcf0
0x0000000100575fd0: adrp       x1, #0x1007e8000
0x0000000100575fd4: add        x1, x1, #0x6a8
0x0000000100575fd8: bl         #0x1005c0bfc
0x0000000100575fdc: b          #0x100575fb8
0x0000000100575fe0: stp        x29, x30, [sp, #-0x10]!
0x0000000100575fe4: mov        x29, sp
0x0000000100575fe8: adrp       x8, #0x1008d4000
0x0000000100575fec: ldr        x0, [x8, #0x350]
0x0000000100575ff0: bl         #0x1005c0fc8
0x0000000100575ff4: bl         #0x1005de840
0x0000000100575ff8: adrp       x9, #0x100915000
0x0000000100575ffc: ldr        x8, [x9, #0xcf8]
0x0000000100576000: str        x0, [x9, #0xcf8]
0x0000000100576004: mov        x0, x8
0x0000000100576008: ldp        x29, x30, [sp], #0x10
0x000000010057600c: b          #0x1005c1130
