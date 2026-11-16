; instruction-faithful ARM64 fallback for RobloxLib::function_83ad38
0x000000000083ad38: stp        x20, x19, [sp, #-0x20]!
0x000000000083ad3c: stp        x29, x30, [sp, #0x10]
0x000000000083ad40: add        x29, sp, #0x10
0x000000000083ad44: adrp       x8, #0x60ec000
0x000000000083ad48: add        x8, x8, #0x2a0
0x000000000083ad4c: ldarb      w8, [x8]
0x000000000083ad50: tbnz       w8, #0, #0x83ada8
0x000000000083ad54: adrp       x0, #0x60ec000
0x000000000083ad58: add        x0, x0, #0x2a0
0x000000000083ad5c: bl         #0x428c
0x000000000083ad60: cbz        w0, #0x83ada8
0x000000000083ad64: adrp       x0, #0x60ec000
0x000000000083ad68: add        x0, x0, #0x288
0x000000000083ad6c: adrp       x1, #0x5224000
0x000000000083ad70: add        x1, x1, #0xe58
0x000000000083ad74: bl         #0x18aac
0x000000000083ad78: adrp       x0, #0x5ba4000
0x000000000083ad7c: ldr        x0, [x0, #0x698]
0x000000000083ad80: adrp       x1, #0x60ec000
0x000000000083ad84: add        x1, x1, #0x288
0x000000000083ad88: adrp       x2, #0
0x000000000083ad8c: add        x2, x2, #0
0x000000000083ad90: bl         #0x4b984dc
0x000000000083ad94: adrp       x0, #0x60ec000
0x000000000083ad98: add        x0, x0, #0x2a0
0x000000000083ad9c: ldp        x29, x30, [sp, #0x10]
0x000000000083ada0: ldp        x20, x19, [sp], #0x20
0x000000000083ada4: b          #0x43e8
0x000000000083ada8: ldp        x29, x30, [sp, #0x10]
0x000000000083adac: ldp        x20, x19, [sp], #0x20
0x000000000083adb0: ret        
0x000000000083adb4: mov        x19, x0
0x000000000083adb8: adrp       x0, #0x60ec000
0x000000000083adbc: add        x0, x0, #0x2a0
0x000000000083adc0: bl         #0x4450
0x000000000083adc4: mov        x0, x19
0x000000000083adc8: bl         #0x4b97984
