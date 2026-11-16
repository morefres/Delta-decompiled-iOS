; instruction-faithful ARM64 fallback for RobloxLib::function_a787c8
0x0000000000a787c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a787cc: stp        x29, x30, [sp, #0x10]
0x0000000000a787d0: add        x29, sp, #0x10
0x0000000000a787d4: mov        x2, x1
0x0000000000a787d8: mov        x19, x0
0x0000000000a787dc: ldr        x8, [x0, #0x10]!
0x0000000000a787e0: ldur       x20, [x0, #-8]
0x0000000000a787e4: cmp        x20, x8
0x0000000000a787e8: b.hs       #0xa787fc
0x0000000000a787ec: mov        x1, x20
0x0000000000a787f0: bl         #0xa78960
0x0000000000a787f4: add        x0, x20, #0x250
0x0000000000a787f8: b          #0xa78808
0x0000000000a787fc: mov        x0, x19
0x0000000000a78800: mov        x1, x2
0x0000000000a78804: bl         #0xa78818
0x0000000000a78808: str        x0, [x19, #8]
0x0000000000a7880c: ldp        x29, x30, [sp, #0x10]
0x0000000000a78810: ldp        x20, x19, [sp], #0x20
0x0000000000a78814: ret        
