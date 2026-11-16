; instruction-faithful ARM64 fallback for RobloxLib::function_a81048
0x0000000000a81048: mov        x8, x24
0x0000000000a8104c: ldr        x9, [x8, #0x68]!
0x0000000000a81050: ldrsb      x10, [x8, #0x17]
0x0000000000a81054: cmp        x10, #0
0x0000000000a81058: csel       x9, x9, x8, lt
0x0000000000a8105c: ldr        x8, [x8, #8]
0x0000000000a81060: cmp        w10, #0
0x0000000000a81064: csel       x8, x8, x10, lt
0x0000000000a81068: stp        x9, x8, [sp, #0x20]
0x0000000000a8106c: add        x6, sp, #0x20
0x0000000000a81070: mov        w2, #6
0x0000000000a81074: ret        
0x0000000000a81078: mov        x0, x19
0x0000000000a8107c: mov        x1, x24
0x0000000000a81080: ret        
0x0000000000a81084: mov        w5, #0xd
0x0000000000a81088: mov        w7, #1
0x0000000000a8108c: b          #0x47eec38
0x0000000000a81090: adrp       x8, #0x6104000
0x0000000000a81094: ldrb       w8, [x8, #0x970]
0x0000000000a81098: mov        x4, x22
0x0000000000a8109c: cmp        w8, #1
0x0000000000a810a0: ret        
