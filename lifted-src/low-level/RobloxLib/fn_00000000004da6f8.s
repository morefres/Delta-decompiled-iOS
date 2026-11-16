; instruction-faithful ARM64 fallback for RobloxLib::function_4da6f8
0x00000000004da6f8: sub        sp, sp, #0x40
0x00000000004da6fc: stp        x22, x21, [sp, #0x10]
0x00000000004da700: stp        x20, x19, [sp, #0x20]
0x00000000004da704: stp        x29, x30, [sp, #0x30]
0x00000000004da708: add        x29, sp, #0x30
0x00000000004da70c: mov        x21, x0
0x00000000004da710: ldr        x0, [x0, #0x10]
0x00000000004da714: cbz        x0, #0x4da758
0x00000000004da718: ldr        x20, [x21]
0x00000000004da71c: bl         #0x4b98098
0x00000000004da720: str        x0, [sp, #8]
0x00000000004da724: cbz        x0, #0x4da758
0x00000000004da728: mov        x19, x0
0x00000000004da72c: ldr        x8, [x21, #8]
0x00000000004da730: str        x8, [sp]
0x00000000004da734: cbz        x8, #0x4da740
0x00000000004da738: mov        x0, x20
0x00000000004da73c: bl         #0x4da3d0
0x00000000004da740: add        x8, x19, #8
0x00000000004da744: ldaxr      x9, [x8]
0x00000000004da748: sub        x10, x9, #1
0x00000000004da74c: stlxr      w11, x10, [x8]
0x00000000004da750: cbnz       w11, #0x4da744
0x00000000004da754: cbz        x9, #0x4da76c
0x00000000004da758: ldp        x29, x30, [sp, #0x30]
0x00000000004da75c: ldp        x20, x19, [sp, #0x20]
0x00000000004da760: ldp        x22, x21, [sp, #0x10]
0x00000000004da764: add        sp, sp, #0x40
0x00000000004da768: ret        
0x00000000004da76c: ldr        x8, [x19]
0x00000000004da770: ldr        x8, [x8, #0x10]
0x00000000004da774: mov        x0, x19
0x00000000004da778: blr        x8
0x00000000004da77c: mov        x0, x19
0x00000000004da780: ldp        x29, x30, [sp, #0x30]
0x00000000004da784: ldp        x20, x19, [sp, #0x20]
0x00000000004da788: ldp        x22, x21, [sp, #0x10]
0x00000000004da78c: add        sp, sp, #0x40
0x00000000004da790: b          #0x4b9808c
0x00000000004da794: mov        x19, x0
0x00000000004da798: mov        x0, sp
0x00000000004da79c: bl         #0x1df28
0x00000000004da7a0: mov        x0, x19
0x00000000004da7a4: bl         #0x4b97984
