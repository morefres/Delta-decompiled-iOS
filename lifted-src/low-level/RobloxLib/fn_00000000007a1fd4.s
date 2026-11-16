; instruction-faithful ARM64 fallback for RobloxLib::function_7a1fd4
0x00000000007a1fd4: stp        x20, x19, [sp, #-0x20]!
0x00000000007a1fd8: stp        x29, x30, [sp, #0x10]
0x00000000007a1fdc: add        x29, sp, #0x10
0x00000000007a1fe0: mov        x19, x0
0x00000000007a1fe4: ldrsb      w8, [x0, #0x57]
0x00000000007a1fe8: tbz        w8, #0x1f, #0x7a1ff4
0x00000000007a1fec: ldr        x0, [x19, #0x40]
0x00000000007a1ff0: bl         #0x47e93a8
0x00000000007a1ff4: add        x0, x19, #0x20
0x00000000007a1ff8: bl         #0x18c70
0x00000000007a1ffc: mov        x0, x19
0x00000000007a2000: bl         #0x18c70
0x00000000007a2004: mov        x0, x19
0x00000000007a2008: ldp        x29, x30, [sp, #0x10]
0x00000000007a200c: ldp        x20, x19, [sp], #0x20
0x00000000007a2010: ret        
