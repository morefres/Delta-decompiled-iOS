; instruction-faithful ARM64 fallback for Roblox::function_42ea88
; start_va=0x10042ea88 image_relative=0x42ea88 bytes=112
0x000000010042ea88: stp        x29, x30, [sp, #-0x10]!
0x000000010042ea8c: mov        x29, sp
0x000000010042ea90: adrp       x8, #0x10090f000
0x000000010042ea94: ldr        x8, [x8, #0x140]
0x000000010042ea98: cmn        x8, #1
0x000000010042ea9c: b.ne       #0x10042eab0
0x000000010042eaa0: adrp       x8, #0x10090f000
0x000000010042eaa4: ldr        x0, [x8, #0x148]
0x000000010042eaa8: ldp        x29, x30, [sp], #0x10
0x000000010042eaac: b          #0x1005c1154
0x000000010042eab0: adrp       x0, #0x10090f000
0x000000010042eab4: add        x0, x0, #0x140
0x000000010042eab8: adrp       x1, #0x1007e0000
0x000000010042eabc: add        x1, x1, #0xf78
0x000000010042eac0: bl         #0x1005c0bfc
0x000000010042eac4: b          #0x10042eaa0
0x000000010042eac8: stp        x29, x30, [sp, #-0x10]!
0x000000010042eacc: mov        x29, sp
0x000000010042ead0: adrp       x8, #0x1008d3000
0x000000010042ead4: ldr        x0, [x8, #0xc18]
0x000000010042ead8: bl         #0x1005c0fc8
0x000000010042eadc: bl         #0x1005de840
0x000000010042eae0: adrp       x9, #0x10090f000
0x000000010042eae4: ldr        x8, [x9, #0x148]
0x000000010042eae8: str        x0, [x9, #0x148]
0x000000010042eaec: mov        x0, x8
0x000000010042eaf0: ldp        x29, x30, [sp], #0x10
0x000000010042eaf4: b          #0x1005c1130
