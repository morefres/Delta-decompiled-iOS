; instruction-faithful ARM64 fallback for RobloxLib::function_2ae160
0x00000000002ae160: sub        sp, sp, #0x30
0x00000000002ae164: stp        x20, x19, [sp, #0x10]
0x00000000002ae168: stp        x29, x30, [sp, #0x20]
0x00000000002ae16c: add        x29, sp, #0x20
0x00000000002ae170: mov        x19, x0
0x00000000002ae174: adrp       x8, #0x60eb000
0x00000000002ae178: add        x8, x8, #0xd78
0x00000000002ae17c: ldarb      w8, [x8]
0x00000000002ae180: adrp       x20, #0x60eb000
0x00000000002ae184: tbz        w8, #0, #0x2ae1c0
0x00000000002ae188: ldr        x0, [x20, #0xd70]
0x00000000002ae18c: mov        x1, #-1
0x00000000002ae190: bl         #0x477d894
0x00000000002ae194: add        x0, x19, #0x18
0x00000000002ae198: mov        x1, #0
0x00000000002ae19c: bl         #0x2adf44
0x00000000002ae1a0: str        x19, [sp, #8]
0x00000000002ae1a4: add        x0, sp, #8
0x00000000002ae1a8: bl         #0x2ae094
0x00000000002ae1ac: mov        x0, x19
0x00000000002ae1b0: ldp        x29, x30, [sp, #0x20]
0x00000000002ae1b4: ldp        x20, x19, [sp, #0x10]
0x00000000002ae1b8: add        sp, sp, #0x30
0x00000000002ae1bc: ret        
0x00000000002ae1c0: adrp       x0, #0x60eb000
0x00000000002ae1c4: add        x0, x0, #0xd78
0x00000000002ae1c8: bl         #0x428c
0x00000000002ae1cc: cbz        w0, #0x2ae188
0x00000000002ae1d0: adrp       x0, #0x521d000
0x00000000002ae1d4: add        x0, x0, #0x72a
0x00000000002ae1d8: bl         #0x477d0a0
0x00000000002ae1dc: str        x0, [x20, #0xd70]
0x00000000002ae1e0: adrp       x0, #0x60eb000
0x00000000002ae1e4: add        x0, x0, #0xd78
0x00000000002ae1e8: bl         #0x43e8
0x00000000002ae1ec: b          #0x2ae188
0x00000000002ae1f0: bl         #0x18bd8
