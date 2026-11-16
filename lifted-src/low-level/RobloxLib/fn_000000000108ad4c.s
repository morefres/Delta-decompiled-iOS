; instruction-faithful ARM64 fallback for RobloxLib::function_108ad4c
0x000000000108ad4c: stp        x20, x19, [sp, #-0x20]!
0x000000000108ad50: stp        x29, x30, [sp, #0x10]
0x000000000108ad54: add        x29, sp, #0x10
0x000000000108ad58: mov        x19, x0
0x000000000108ad5c: cbz        x0, #0x108adac
0x000000000108ad60: ldr        x20, [x19, #0x18]
0x000000000108ad64: bl         #0xfbfb0c
0x000000000108ad68: ldrh       w8, [x20, #0x1b8]
0x000000000108ad6c: ldrh       w9, [x0, #0x1b8]
0x000000000108ad70: sub        w8, w8, w9
0x000000000108ad74: ldrh       w9, [x0, #0x1ba]
0x000000000108ad78: cmp        w8, w9
0x000000000108ad7c: b.ls       #0x108adac
0x000000000108ad80: ldr        x19, [x19, #0x60]
0x000000000108ad84: cbz        x19, #0x108adac
0x000000000108ad88: ldr        x20, [x19, #0x18]
0x000000000108ad8c: bl         #0x3e919b8
0x000000000108ad90: ldrh       w8, [x20, #0x1b8]
0x000000000108ad94: ldrh       w9, [x0, #0x1b8]
0x000000000108ad98: sub        w8, w8, w9
0x000000000108ad9c: ldrh       w9, [x0, #0x1ba]
0x000000000108ada0: cmp        w8, w9
0x000000000108ada4: b.ls       #0x108ad60
0x000000000108ada8: mov        x19, #0
0x000000000108adac: mov        x0, x19
0x000000000108adb0: ldp        x29, x30, [sp, #0x10]
0x000000000108adb4: ldp        x20, x19, [sp], #0x20
0x000000000108adb8: ret        
