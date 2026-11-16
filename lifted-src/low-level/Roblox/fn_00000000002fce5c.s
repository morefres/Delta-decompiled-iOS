; instruction-faithful ARM64 fallback for Roblox::function_2fce5c
; start_va=0x1002fce5c image_relative=0x2fce5c bytes=180
0x00000001002fce5c: stp        x29, x30, [sp, #-0x10]!
0x00000001002fce60: mov        x29, sp
0x00000001002fce64: bl         #0x1005c113c
0x00000001002fce68: ldp        x29, x30, [sp], #0x10
0x00000001002fce6c: b          #0x1005c1004
0x00000001002fce70: sub        sp, sp, #0x40
0x00000001002fce74: stp        x29, x30, [sp, #0x30]
0x00000001002fce78: add        x29, sp, #0x30
0x00000001002fce7c: adrp       x8, #0x1007c6000
0x00000001002fce80: ldr        x8, [x8, #0x448]
0x00000001002fce84: str        x8, [sp, #8]
0x00000001002fce88: adrp       x8, #0x100679000
0x00000001002fce8c: ldr        d0, [x8, #0xce0]
0x00000001002fce90: str        d0, [sp, #0x10]
0x00000001002fce94: adrp       x8, #0x1002fc000
0x00000001002fce98: add        x8, x8, #0xee4
0x00000001002fce9c: adrp       x9, #0x1007c8000
0x00000001002fcea0: add        x9, x9, #0xc30
0x00000001002fcea4: stp        x8, x9, [sp, #0x18]
0x00000001002fcea8: str        x0, [sp, #0x28]
0x00000001002fceac: adrp       x8, #0x10090b000
0x00000001002fceb0: ldr        x8, [x8, #0x8c0]
0x00000001002fceb4: cmn        x8, #1
0x00000001002fceb8: b.ne       #0x1002fced0
0x00000001002fcebc: adrp       x8, #0x10090b000
0x00000001002fcec0: ldr        x0, [x8, #0x8c8]
0x00000001002fcec4: ldp        x29, x30, [sp, #0x30]
0x00000001002fcec8: add        sp, sp, #0x40
0x00000001002fcecc: b          #0x1005c1154
0x00000001002fced0: adrp       x0, #0x10090b000
0x00000001002fced4: add        x0, x0, #0x8c0
0x00000001002fced8: add        x1, sp, #8
0x00000001002fcedc: bl         #0x1005c0bfc
0x00000001002fcee0: b          #0x1002fcebc
0x00000001002fcee4: stp        x29, x30, [sp, #-0x10]!
0x00000001002fcee8: mov        x29, sp
0x00000001002fceec: ldr        x0, [x0, #0x20]
0x00000001002fcef0: bl         #0x1005c0fc8
0x00000001002fcef4: bl         #0x1005de840
0x00000001002fcef8: adrp       x9, #0x10090b000
0x00000001002fcefc: ldr        x8, [x9, #0x8c8]
0x00000001002fcf00: str        x0, [x9, #0x8c8]
0x00000001002fcf04: mov        x0, x8
0x00000001002fcf08: ldp        x29, x30, [sp], #0x10
0x00000001002fcf0c: b          #0x1005c1130
