; instruction-faithful ARM64 fallback for RobloxLib::function_15df6cc
0x00000000015df6cc: sub        sp, sp, #0x30
0x00000000015df6d0: stp        x20, x19, [sp, #0x10]
0x00000000015df6d4: stp        x29, x30, [sp, #0x20]
0x00000000015df6d8: add        x29, sp, #0x20
0x00000000015df6dc: adrp       x8, #0x5ba4000
0x00000000015df6e0: ldr        x8, [x8, #0x338]
0x00000000015df6e4: ldr        x8, [x8]
0x00000000015df6e8: str        x8, [sp, #8]
0x00000000015df6ec: adrp       x8, #0x60f0000
0x00000000015df6f0: add        x8, x8, #0xd20
0x00000000015df6f4: ldarb      w8, [x8]
0x00000000015df6f8: tbnz       w8, #0, #0x15df760
0x00000000015df6fc: adrp       x0, #0x60f0000
0x00000000015df700: add        x0, x0, #0xd20
0x00000000015df704: bl         #0x428c
0x00000000015df708: cbz        w0, #0x15df760
0x00000000015df70c: adrp       x8, #0x4bd1000
0x00000000015df710: ldr        d0, [x8, #0x5b8]
0x00000000015df714: str        d0, [sp]
0x00000000015df718: bl         #0x695394
0x00000000015df71c: mov        x3, x0
0x00000000015df720: mov        x8, sp
0x00000000015df724: adrp       x0, #0x60f0000
0x00000000015df728: add        x0, x0, #0xcf8
0x00000000015df72c: mov        x1, sp
0x00000000015df730: add        x2, x8, #8
0x00000000015df734: bl         #0x4ce0c8
0x00000000015df738: adrp       x0, #0x4c3000
0x00000000015df73c: add        x0, x0, #0xdac
0x00000000015df740: adrp       x1, #0x60f0000
0x00000000015df744: add        x1, x1, #0xcf8
0x00000000015df748: adrp       x2, #0
0x00000000015df74c: add        x2, x2, #0
0x00000000015df750: bl         #0x4b984dc
0x00000000015df754: adrp       x0, #0x60f0000
0x00000000015df758: add        x0, x0, #0xd20
0x00000000015df75c: bl         #0x43e8
0x00000000015df760: ldr        x8, [sp, #8]
0x00000000015df764: adrp       x9, #0x5ba4000
0x00000000015df768: ldr        x9, [x9, #0x338]
0x00000000015df76c: ldr        x9, [x9]
0x00000000015df770: cmp        x9, x8
0x00000000015df774: b.ne       #0x15df788
0x00000000015df778: ldp        x29, x30, [sp, #0x20]
0x00000000015df77c: ldp        x20, x19, [sp, #0x10]
0x00000000015df780: add        sp, sp, #0x30
0x00000000015df784: ret        
0x00000000015df788: bl         #0x4b98620
0x00000000015df78c: mov        x19, x0
0x00000000015df790: adrp       x0, #0x60f0000
0x00000000015df794: add        x0, x0, #0xd20
0x00000000015df798: bl         #0x4450
0x00000000015df79c: mov        x0, x19
0x00000000015df7a0: bl         #0x4b97984
