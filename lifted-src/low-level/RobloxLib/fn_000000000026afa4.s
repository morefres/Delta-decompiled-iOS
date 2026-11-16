; instruction-faithful ARM64 fallback for RobloxLib::function_26afa4
0x000000000026afa4: stp        x20, x19, [sp, #-0x20]!
0x000000000026afa8: stp        x29, x30, [sp, #0x10]
0x000000000026afac: add        x29, sp, #0x10
0x000000000026afb0: mov        x19, x0
0x000000000026afb4: add        x20, x0, #0x10
0x000000000026afb8: str        x20, [x0]
0x000000000026afbc: adrp       x8, #0x4bcd000
0x000000000026afc0: ldr        d0, [x8, #0xa80]
0x000000000026afc4: str        d0, [x0, #8]
0x000000000026afc8: ldr        w8, [x1, #8]
0x000000000026afcc: cbz        w8, #0x26afd8
0x000000000026afd0: mov        x0, x19
0x000000000026afd4: bl         #0x26b008
0x000000000026afd8: mov        x0, x19
0x000000000026afdc: ldp        x29, x30, [sp, #0x10]
0x000000000026afe0: ldp        x20, x19, [sp], #0x20
0x000000000026afe4: ret        
0x000000000026afe8: mov        x8, x20
0x000000000026afec: mov        x20, x0
0x000000000026aff0: ldr        x0, [x19]
0x000000000026aff4: cmp        x0, x8
0x000000000026aff8: b.eq       #0x26b000
0x000000000026affc: bl         #0x47e93a8
0x000000000026b000: mov        x0, x20
0x000000000026b004: bl         #0x4b97984
