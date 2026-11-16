; instruction-faithful ARM64 fallback for RobloxLib::function_7c3958
0x00000000007c3958: sub        sp, sp, #0x40
0x00000000007c395c: stp        x20, x19, [sp, #0x20]
0x00000000007c3960: stp        x29, x30, [sp, #0x30]
0x00000000007c3964: add        x29, sp, #0x30
0x00000000007c3968: adrp       x8, #0x60fa000
0x00000000007c396c: add        x8, x8, #0x828
0x00000000007c3970: ldarb      w8, [x8]
0x00000000007c3974: tbnz       w8, #0, #0x7c39e8
0x00000000007c3978: adrp       x0, #0x60fa000
0x00000000007c397c: add        x0, x0, #0x828
0x00000000007c3980: bl         #0x428c
0x00000000007c3984: cbz        w0, #0x7c39e8
0x00000000007c3988: adrp       x1, #0x5270000
0x00000000007c398c: add        x1, x1, #0x5ac
0x00000000007c3990: add        x0, sp, #8
0x00000000007c3994: bl         #0x18aac
0x00000000007c3998: adrp       x8, #0x60fa000
0x00000000007c399c: add        x8, x8, #0x810
0x00000000007c39a0: adrp       x0, #0x60fa000
0x00000000007c39a4: add        x0, x0, #0x750
0x00000000007c39a8: add        x1, sp, #8
0x00000000007c39ac: bl         #0x1a2caf0
0x00000000007c39b0: ldrsb      w8, [sp, #0x1f]
0x00000000007c39b4: tbz        w8, #0x1f, #0x7c39c0
0x00000000007c39b8: ldr        x0, [sp, #8]
0x00000000007c39bc: bl         #0x47e93a8
0x00000000007c39c0: adrp       x0, #0x5ba4000
0x00000000007c39c4: ldr        x0, [x0, #0x698]
0x00000000007c39c8: adrp       x1, #0x60fa000
0x00000000007c39cc: add        x1, x1, #0x810
0x00000000007c39d0: adrp       x2, #0
0x00000000007c39d4: add        x2, x2, #0
0x00000000007c39d8: bl         #0x4b984dc
0x00000000007c39dc: adrp       x0, #0x60fa000
0x00000000007c39e0: add        x0, x0, #0x828
0x00000000007c39e4: bl         #0x43e8
0x00000000007c39e8: ldp        x29, x30, [sp, #0x30]
0x00000000007c39ec: ldp        x20, x19, [sp, #0x20]
0x00000000007c39f0: add        sp, sp, #0x40
0x00000000007c39f4: ret        
0x00000000007c39f8: mov        x19, x0
0x00000000007c39fc: ldrsb      w8, [sp, #0x1f]
0x00000000007c3a00: tbz        w8, #0x1f, #0x7c3a14
0x00000000007c3a04: ldr        x0, [sp, #8]
0x00000000007c3a08: bl         #0x47e93a8
0x00000000007c3a0c: b          #0x7c3a14
0x00000000007c3a10: mov        x19, x0
0x00000000007c3a14: adrp       x0, #0x60fa000
0x00000000007c3a18: add        x0, x0, #0x828
0x00000000007c3a1c: bl         #0x4450
0x00000000007c3a20: mov        x0, x19
0x00000000007c3a24: bl         #0x4b97984
