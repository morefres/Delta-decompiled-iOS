; instruction-faithful ARM64 fallback for RobloxLib::function_a178f8
0x0000000000a178f8: adrp       x8, #0x60f1000
0x0000000000a178fc: add        x8, x8, #0x350
0x0000000000a17900: ldarb      w8, [x8]
0x0000000000a17904: tbnz       w8, #0, #0xa17948
0x0000000000a17908: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1790c: mov        x29, sp
0x0000000000a17910: adrp       x0, #0x60f1000
0x0000000000a17914: add        x0, x0, #0x350
0x0000000000a17918: bl         #0x428c
0x0000000000a1791c: ldp        x29, x30, [sp], #0x10
0x0000000000a17920: cbz        w0, #0xa17948
0x0000000000a17924: adrp       x8, #0x60f1000
0x0000000000a17928: add        x8, x8, #0x340
0x0000000000a1792c: mov        x9, #-1
0x0000000000a17930: str        x9, [x8]
0x0000000000a17934: mov        w9, #0xffff
0x0000000000a17938: strh       w9, [x8, #8]
0x0000000000a1793c: adrp       x0, #0x60f1000
0x0000000000a17940: add        x0, x0, #0x350
0x0000000000a17944: b          #0x43e8
0x0000000000a17948: ret        
