; instruction-faithful ARM64 fallback for RobloxLib::function_8ffbac
0x00000000008ffbac: stp        x20, x19, [sp, #-0x20]!
0x00000000008ffbb0: stp        x29, x30, [sp, #0x10]
0x00000000008ffbb4: add        x29, sp, #0x10
0x00000000008ffbb8: adrp       x8, #0x60ff000
0x00000000008ffbbc: add        x8, x8, #0x608
0x00000000008ffbc0: ldarb      w8, [x8]
0x00000000008ffbc4: adrp       x19, #0x60ff000
0x00000000008ffbc8: tbz        w8, #0, #0x8ffbdc
0x00000000008ffbcc: ldr        x0, [x19, #0x600]
0x00000000008ffbd0: ldp        x29, x30, [sp, #0x10]
0x00000000008ffbd4: ldp        x20, x19, [sp], #0x20
0x00000000008ffbd8: ret        
0x00000000008ffbdc: adrp       x0, #0x60ff000
0x00000000008ffbe0: add        x0, x0, #0x608
0x00000000008ffbe4: bl         #0x428c
0x00000000008ffbe8: cbz        w0, #0x8ffbcc
0x00000000008ffbec: bl         #0x419b208
0x00000000008ffbf0: str        x0, [x19, #0x600]
0x00000000008ffbf4: adrp       x0, #0x60ff000
0x00000000008ffbf8: add        x0, x0, #0x608
0x00000000008ffbfc: bl         #0x43e8
0x00000000008ffc00: b          #0x8ffbcc
0x00000000008ffc04: mov        x19, x0
0x00000000008ffc08: adrp       x0, #0x60ff000
0x00000000008ffc0c: add        x0, x0, #0x608
0x00000000008ffc10: bl         #0x4450
0x00000000008ffc14: mov        x0, x19
0x00000000008ffc18: bl         #0x4b97984
