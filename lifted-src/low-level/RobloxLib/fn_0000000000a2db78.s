; instruction-faithful ARM64 fallback for RobloxLib::function_a2db78
0x0000000000a2db78: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2db7c: stp        x29, x30, [sp, #0x10]
0x0000000000a2db80: add        x29, sp, #0x10
0x0000000000a2db84: adrp       x8, #0x60ee000
0x0000000000a2db88: add        x8, x8, #0xe20
0x0000000000a2db8c: ldarb      w8, [x8]
0x0000000000a2db90: tbnz       w8, #0, #0xa2dbe8
0x0000000000a2db94: adrp       x0, #0x60ee000
0x0000000000a2db98: add        x0, x0, #0xe20
0x0000000000a2db9c: bl         #0x428c
0x0000000000a2dba0: cbz        w0, #0xa2dbe8
0x0000000000a2dba4: adrp       x0, #0x60ee000
0x0000000000a2dba8: add        x0, x0, #0xe08
0x0000000000a2dbac: adrp       x1, #0x522c000
0x0000000000a2dbb0: add        x1, x1, #0x1e3
0x0000000000a2dbb4: bl         #0x18aac
0x0000000000a2dbb8: adrp       x0, #0x5ba4000
0x0000000000a2dbbc: ldr        x0, [x0, #0x698]
0x0000000000a2dbc0: adrp       x1, #0x60ee000
0x0000000000a2dbc4: add        x1, x1, #0xe08
0x0000000000a2dbc8: adrp       x2, #0
0x0000000000a2dbcc: add        x2, x2, #0
0x0000000000a2dbd0: bl         #0x4b984dc
0x0000000000a2dbd4: adrp       x0, #0x60ee000
0x0000000000a2dbd8: add        x0, x0, #0xe20
0x0000000000a2dbdc: ldp        x29, x30, [sp, #0x10]
0x0000000000a2dbe0: ldp        x20, x19, [sp], #0x20
0x0000000000a2dbe4: b          #0x43e8
0x0000000000a2dbe8: ldp        x29, x30, [sp, #0x10]
0x0000000000a2dbec: ldp        x20, x19, [sp], #0x20
0x0000000000a2dbf0: ret        
0x0000000000a2dbf4: mov        x19, x0
0x0000000000a2dbf8: adrp       x0, #0x60ee000
0x0000000000a2dbfc: add        x0, x0, #0xe20
0x0000000000a2dc00: bl         #0x4450
0x0000000000a2dc04: mov        x0, x19
0x0000000000a2dc08: bl         #0x4b97984
