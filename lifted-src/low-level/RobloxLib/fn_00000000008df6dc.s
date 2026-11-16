; instruction-faithful ARM64 fallback for RobloxLib::function_8df6dc
0x00000000008df6dc: stp        x22, x21, [sp, #-0x30]!
0x00000000008df6e0: stp        x20, x19, [sp, #0x10]
0x00000000008df6e4: stp        x29, x30, [sp, #0x20]
0x00000000008df6e8: add        x29, sp, #0x20
0x00000000008df6ec: mov        x19, x2
0x00000000008df6f0: mov        x20, x1
0x00000000008df6f4: mov        x21, x0
0x00000000008df6f8: add        x0, x0, #0x4f0
0x00000000008df6fc: bl         #0x1129a4
0x00000000008df700: adrp       x8, #0x619f000
0x00000000008df704: add        x8, x8, #0x8d8
0x00000000008df708: ldrb       w8, [x8]
0x00000000008df70c: tbz        w8, #0, #0x8df73c
0x00000000008df710: bl         #0x4ad60
0x00000000008df714: ldr        x8, [x21, #0x200]
0x00000000008df718: cbz        x8, #0x8df7c0
0x00000000008df71c: ldr        x0, [x21, #0x3b0]
0x00000000008df720: cbz        x0, #0x8df7c0
0x00000000008df724: mov        x1, x20
0x00000000008df728: mov        x2, x19
0x00000000008df72c: ldp        x29, x30, [sp, #0x20]
0x00000000008df730: ldp        x20, x19, [sp, #0x10]
0x00000000008df734: ldp        x22, x21, [sp], #0x30
0x00000000008df738: b          #0x8c108c
0x00000000008df73c: adrp       x8, #0x619f000
0x00000000008df740: add        x8, x8, #0x9b0
0x00000000008df744: ldrb       w8, [x8]
0x00000000008df748: cmp        w8, #1
0x00000000008df74c: b.ne       #0x8df774
0x00000000008df750: ldr        x8, [x0]
0x00000000008df754: tbnz       w8, #3, #0x8df710
0x00000000008df758: tbnz       w8, #0, #0x8df7ac
0x00000000008df75c: adrp       x9, #0x619f000
0x00000000008df760: add        x9, x9, #0x8f0
0x00000000008df764: ldrb       w9, [x9]
0x00000000008df768: tbnz       w9, #0, #0x8df7ac
0x00000000008df76c: tbnz       w8, #1, #0x8df710
0x00000000008df770: b          #0x8df7c0
0x00000000008df774: adrp       x8, #0x619f000
0x00000000008df778: add        x8, x8, #0x920
0x00000000008df77c: ldrb       w8, [x8]
0x00000000008df780: tbz        w8, #0, #0x8df7c0
0x00000000008df784: adrp       x8, #0x619f000
0x00000000008df788: add        x8, x8, #0x8f0
0x00000000008df78c: ldrb       w8, [x8]
0x00000000008df790: tbz        w8, #0, #0x8df7c0
0x00000000008df794: adrp       x8, #0x619f000
0x00000000008df798: add        x8, x8, #0x980
0x00000000008df79c: ldrb       w8, [x8]
0x00000000008df7a0: cmp        w8, #1
0x00000000008df7a4: b.eq       #0x8df710
0x00000000008df7a8: b          #0x8df7c0
0x00000000008df7ac: tbnz       w8, #1, #0x8df710
0x00000000008df7b0: adrp       x8, #0x619f000
0x00000000008df7b4: add        x8, x8, #0x980
0x00000000008df7b8: ldrb       w8, [x8]
0x00000000008df7bc: tbnz       w8, #0, #0x8df710
0x00000000008df7c0: ldp        x29, x30, [sp, #0x20]
0x00000000008df7c4: ldp        x20, x19, [sp, #0x10]
0x00000000008df7c8: ldp        x22, x21, [sp], #0x30
0x00000000008df7cc: ret        
