; instruction-faithful ARM64 fallback for RobloxLib::function_5afba4
0x00000000005afba4: stp        x20, x19, [sp, #-0x20]!
0x00000000005afba8: stp        x29, x30, [sp, #0x10]
0x00000000005afbac: add        x29, sp, #0x10
0x00000000005afbb0: adrp       x8, #0x60ee000
0x00000000005afbb4: add        x8, x8, #0xe20
0x00000000005afbb8: ldarb      w8, [x8]
0x00000000005afbbc: tbnz       w8, #0, #0x5afc14
0x00000000005afbc0: adrp       x0, #0x60ee000
0x00000000005afbc4: add        x0, x0, #0xe20
0x00000000005afbc8: bl         #0x428c
0x00000000005afbcc: cbz        w0, #0x5afc14
0x00000000005afbd0: adrp       x0, #0x60ee000
0x00000000005afbd4: add        x0, x0, #0xe08
0x00000000005afbd8: adrp       x1, #0x522c000
0x00000000005afbdc: add        x1, x1, #0x1e3
0x00000000005afbe0: bl         #0x18aac
0x00000000005afbe4: adrp       x0, #0x5ba4000
0x00000000005afbe8: ldr        x0, [x0, #0x698]
0x00000000005afbec: adrp       x1, #0x60ee000
0x00000000005afbf0: add        x1, x1, #0xe08
0x00000000005afbf4: adrp       x2, #0
0x00000000005afbf8: add        x2, x2, #0
0x00000000005afbfc: bl         #0x4b984dc
0x00000000005afc00: adrp       x0, #0x60ee000
0x00000000005afc04: add        x0, x0, #0xe20
0x00000000005afc08: ldp        x29, x30, [sp, #0x10]
0x00000000005afc0c: ldp        x20, x19, [sp], #0x20
0x00000000005afc10: b          #0x43e8
0x00000000005afc14: ldp        x29, x30, [sp, #0x10]
0x00000000005afc18: ldp        x20, x19, [sp], #0x20
0x00000000005afc1c: ret        
0x00000000005afc20: mov        x19, x0
0x00000000005afc24: adrp       x0, #0x60ee000
0x00000000005afc28: add        x0, x0, #0xe20
0x00000000005afc2c: bl         #0x4450
0x00000000005afc30: mov        x0, x19
0x00000000005afc34: bl         #0x4b97984
