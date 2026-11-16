; instruction-faithful ARM64 fallback for RobloxLib::function_ba7958
0x0000000000ba7958: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba795c: stp        x29, x30, [sp, #0x10]
0x0000000000ba7960: add        x29, sp, #0x10
0x0000000000ba7964: mov        x19, x0
0x0000000000ba7968: ldp        x20, x8, [x0, #8]
0x0000000000ba796c: cmp        x20, x8
0x0000000000ba7970: b.hs       #0xba799c
0x0000000000ba7974: ldr        q0, [x1]
0x0000000000ba7978: ldr        x8, [x1, #0x10]
0x0000000000ba797c: str        x8, [x20, #0x10]
0x0000000000ba7980: str        q0, [x20]
0x0000000000ba7984: add        x0, x20, #0x18
0x0000000000ba7988: add        x1, x1, #0x18
0x0000000000ba798c: bl         #0xbaddc0
0x0000000000ba7990: add        x0, x20, #0x48
0x0000000000ba7994: str        x0, [x19, #8]
0x0000000000ba7998: b          #0xba79a4
0x0000000000ba799c: mov        x0, x19
0x0000000000ba79a0: bl         #0xbabadc
0x0000000000ba79a4: str        x0, [x19, #8]
0x0000000000ba79a8: ldp        x29, x30, [sp, #0x10]
0x0000000000ba79ac: ldp        x20, x19, [sp], #0x20
0x0000000000ba79b0: ret        
0x0000000000ba79b4: str        x20, [x19, #8]
0x0000000000ba79b8: bl         #0x4b97984
