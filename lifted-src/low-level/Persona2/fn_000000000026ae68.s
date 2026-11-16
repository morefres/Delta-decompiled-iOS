; instruction-faithful ARM64 fallback for Persona2::function_26ae68
0x000000000026ae68: stp        x22, x21, [sp, #-0x30]!
0x000000000026ae6c: stp        x20, x19, [sp, #0x10]
0x000000000026ae70: stp        x29, x30, [sp, #0x20]
0x000000000026ae74: add        x29, sp, #0x20
0x000000000026ae78: mov        x19, x1
0x000000000026ae7c: mov        x21, x0
0x000000000026ae80: adrp       x8, #0x6ac000
0x000000000026ae84: ldr        x8, [x8, #0x998]
0x000000000026ae88: ldr        x20, [x20, x8]
0x000000000026ae8c: mov        x2, x20
0x000000000026ae90: bl         #0x199b5c
0x000000000026ae94: adrp       x8, #0x679000
0x000000000026ae98: ldr        x1, [x8, #0x9d0]
0x000000000026ae9c: mov        x0, x20
0x000000000026aea0: mov        x2, #0
0x000000000026aea4: bl         #0x4c232c
0x000000000026aea8: adrp       x8, #0x679000
0x000000000026aeac: ldr        x1, [x8, #0xee8]
0x000000000026aeb0: mov        x0, x20
0x000000000026aeb4: mov        w2, #0
0x000000000026aeb8: bl         #0x4c232c
0x000000000026aebc: ubfx       x8, x19, #0x38, #4
0x000000000026aec0: and        x9, x21, #0xffffffffffff
0x000000000026aec4: tst        x19, #0x2000000000000000
0x000000000026aec8: csel       x8, x9, x8, eq
0x000000000026aecc: cmp        x8, #0
0x000000000026aed0: cset       w2, eq
0x000000000026aed4: adrp       x8, #0x678000
0x000000000026aed8: ldr        x1, [x8, #0xe80]
0x000000000026aedc: mov        x0, x20
0x000000000026aee0: ldp        x29, x30, [sp, #0x20]
0x000000000026aee4: ldp        x20, x19, [sp, #0x10]
0x000000000026aee8: ldp        x22, x21, [sp], #0x30
0x000000000026aeec: b          #0x4c232c
