; instruction-faithful ARM64 fallback for RobloxLib::function_9df6e0
0x00000000009df6e0: sub        sp, sp, #0x50
0x00000000009df6e4: stp        x20, x19, [sp, #0x30]
0x00000000009df6e8: stp        x29, x30, [sp, #0x40]
0x00000000009df6ec: add        x29, sp, #0x40
0x00000000009df6f0: ldr        x8, [x0]
0x00000000009df6f4: cbz        x8, #0x9df764
0x00000000009df6f8: ldr        x8, [x8, #8]
0x00000000009df6fc: cbz        x8, #0x9df764
0x00000000009df700: mov        x19, x1
0x00000000009df704: mov        x20, x0
0x00000000009df708: bl         #0x47f2260
0x00000000009df70c: cbz        x0, #0x9df774
0x00000000009df710: ldr        x8, [x20]
0x00000000009df714: str        x8, [sp]
0x00000000009df718: cbz        x8, #0x9df730
0x00000000009df71c: ldaxr      w9, [x8]
0x00000000009df720: add        w9, w9, #1
0x00000000009df724: stlxr      w10, w9, [x8]
0x00000000009df728: cbnz       w10, #0x9df71c
0x00000000009df72c: ldr        x8, [sp]
0x00000000009df730: ldr        x9, [x19]
0x00000000009df734: stp        xzr, x9, [sp]
0x00000000009df738: stp        x8, x9, [sp, #0x10]
0x00000000009df73c: adrp       x8, #0x5c73000
0x00000000009df740: add        x8, x8, #0x3c0
0x00000000009df744: orr        x8, x8, #6
0x00000000009df748: str        x8, [sp, #0x28]
0x00000000009df74c: add        x1, sp, #0x10
0x00000000009df750: bl         #0x2d9e4
0x00000000009df754: add        x0, sp, #0x10
0x00000000009df758: bl         #0x18c70
0x00000000009df75c: mov        x0, sp
0x00000000009df760: bl         #0x2c998
0x00000000009df764: ldp        x29, x30, [sp, #0x40]
0x00000000009df768: ldp        x20, x19, [sp, #0x30]
0x00000000009df76c: add        sp, sp, #0x50
0x00000000009df770: ret        
0x00000000009df774: ldr        x0, [x20]
0x00000000009df778: mov        x1, x19
0x00000000009df77c: ldp        x29, x30, [sp, #0x40]
0x00000000009df780: ldp        x20, x19, [sp, #0x30]
0x00000000009df784: add        sp, sp, #0x50
0x00000000009df788: b          #0x9df7a8
0x00000000009df78c: mov        x19, x0
0x00000000009df790: add        x0, sp, #0x10
0x00000000009df794: bl         #0x18c70
0x00000000009df798: mov        x0, sp
0x00000000009df79c: bl         #0x2c998
0x00000000009df7a0: mov        x0, x19
0x00000000009df7a4: bl         #0x4b97984
