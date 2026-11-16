; instruction-faithful ARM64 fallback for RobloxLib::function_697c68
0x0000000000697c68: sub        sp, sp, #0x20
0x0000000000697c6c: stp        x29, x30, [sp, #0x10]
0x0000000000697c70: add        x29, sp, #0x10
0x0000000000697c74: ldr        x9, [x0, #8]
0x0000000000697c78: subs       x8, x9, x1
0x0000000000697c7c: b.lo       #0x697ca8
0x0000000000697c80: cmp        x9, x2
0x0000000000697c84: b.lo       #0x697cc0
0x0000000000697c88: cmp        x8, x2
0x0000000000697c8c: b.lo       #0x697cd8
0x0000000000697c90: ldr        x8, [x0]
0x0000000000697c94: add        x0, x8, x1
0x0000000000697c98: mov        x1, x2
0x0000000000697c9c: ldp        x29, x30, [sp, #0x10]
0x0000000000697ca0: add        sp, sp, #0x20
0x0000000000697ca4: ret        
0x0000000000697ca8: adrp       x8, #0x5ba4000
0x0000000000697cac: ldr        x8, [x8, #0x340]
0x0000000000697cb0: ldr        x0, [x8]
0x0000000000697cb4: adrp       x8, #0x525c000
0x0000000000697cb8: add        x8, x8, #0x1bf
0x0000000000697cbc: b          #0x697cec
0x0000000000697cc0: adrp       x8, #0x5ba4000
0x0000000000697cc4: ldr        x8, [x8, #0x340]
0x0000000000697cc8: ldr        x0, [x8]
0x0000000000697ccc: adrp       x8, #0x525c000
0x0000000000697cd0: add        x8, x8, #0x1e3
0x0000000000697cd4: b          #0x697cec
0x0000000000697cd8: adrp       x8, #0x5ba4000
0x0000000000697cdc: ldr        x8, [x8, #0x340]
0x0000000000697ce0: ldr        x0, [x8]
0x0000000000697ce4: adrp       x8, #0x525c000
0x0000000000697ce8: add        x8, x8, #0x207
0x0000000000697cec: str        x8, [sp]
0x0000000000697cf0: adrp       x1, #0x5212000
0x0000000000697cf4: add        x1, x1, #0xcba
0x0000000000697cf8: bl         #0x4b98ad0
0x0000000000697cfc: bl         #0x4b98488
