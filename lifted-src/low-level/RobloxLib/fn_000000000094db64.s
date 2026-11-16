; instruction-faithful ARM64 fallback for RobloxLib::function_94db64
0x000000000094db64: stp        x20, x19, [sp, #-0x20]!
0x000000000094db68: stp        x29, x30, [sp, #0x10]
0x000000000094db6c: add        x29, sp, #0x10
0x000000000094db70: adrp       x8, #0x60ea000
0x000000000094db74: add        x8, x8, #0x430
0x000000000094db78: ldarb      w8, [x8]
0x000000000094db7c: tbnz       w8, #0, #0x94dbd4
0x000000000094db80: adrp       x0, #0x60ea000
0x000000000094db84: add        x0, x0, #0x430
0x000000000094db88: bl         #0x428c
0x000000000094db8c: cbz        w0, #0x94dbd4
0x000000000094db90: adrp       x0, #0x60ea000
0x000000000094db94: add        x0, x0, #0x418
0x000000000094db98: adrp       x1, #0x521a000
0x000000000094db9c: add        x1, x1, #0x806
0x000000000094dba0: bl         #0x18aac
0x000000000094dba4: adrp       x0, #0x5ba4000
0x000000000094dba8: ldr        x0, [x0, #0x698]
0x000000000094dbac: adrp       x1, #0x60ea000
0x000000000094dbb0: add        x1, x1, #0x418
0x000000000094dbb4: adrp       x2, #0
0x000000000094dbb8: add        x2, x2, #0
0x000000000094dbbc: bl         #0x4b984dc
0x000000000094dbc0: adrp       x0, #0x60ea000
0x000000000094dbc4: add        x0, x0, #0x430
0x000000000094dbc8: ldp        x29, x30, [sp, #0x10]
0x000000000094dbcc: ldp        x20, x19, [sp], #0x20
0x000000000094dbd0: b          #0x43e8
0x000000000094dbd4: ldp        x29, x30, [sp, #0x10]
0x000000000094dbd8: ldp        x20, x19, [sp], #0x20
0x000000000094dbdc: ret        
0x000000000094dbe0: mov        x19, x0
0x000000000094dbe4: adrp       x0, #0x60ea000
0x000000000094dbe8: add        x0, x0, #0x430
0x000000000094dbec: bl         #0x4450
0x000000000094dbf0: mov        x0, x19
0x000000000094dbf4: bl         #0x4b97984
