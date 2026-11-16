; instruction-faithful ARM64 fallback for RobloxLib::function_e75fcc
0x0000000000e75fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e75fd0: stp        x29, x30, [sp, #0x10]
0x0000000000e75fd4: add        x29, sp, #0x10
0x0000000000e75fd8: mov        x19, x0
0x0000000000e75fdc: add        x20, x0, #0x10
0x0000000000e75fe0: str        x20, [x0]
0x0000000000e75fe4: adrp       x8, #0x4bcd000
0x0000000000e75fe8: ldr        d0, [x8, #0xed0]
0x0000000000e75fec: str        d0, [x0, #8]
0x0000000000e75ff0: ldr        w8, [x1, #8]
0x0000000000e75ff4: cbz        w8, #0xe76000
0x0000000000e75ff8: mov        x0, x19
0x0000000000e75ffc: bl         #0x26b008
0x0000000000e76000: mov        x0, x19
0x0000000000e76004: ldp        x29, x30, [sp, #0x10]
0x0000000000e76008: ldp        x20, x19, [sp], #0x20
0x0000000000e7600c: ret        
0x0000000000e76010: mov        x8, x20
0x0000000000e76014: mov        x20, x0
0x0000000000e76018: ldr        x0, [x19]
0x0000000000e7601c: cmp        x0, x8
0x0000000000e76020: b.eq       #0xe76028
0x0000000000e76024: bl         #0x47e93a8
0x0000000000e76028: mov        x0, x20
0x0000000000e7602c: bl         #0x4b97984
