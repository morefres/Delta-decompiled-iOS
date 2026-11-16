; instruction-faithful ARM64 fallback for RobloxLib::function_be31dc
0x0000000000be31dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000be31e0: stp        x29, x30, [sp, #0x10]
0x0000000000be31e4: add        x29, sp, #0x10
0x0000000000be31e8: adrp       x8, #0x60ec000
0x0000000000be31ec: add        x8, x8, #0x2a0
0x0000000000be31f0: ldarb      w8, [x8]
0x0000000000be31f4: tbnz       w8, #0, #0xbe324c
0x0000000000be31f8: adrp       x0, #0x60ec000
0x0000000000be31fc: add        x0, x0, #0x2a0
0x0000000000be3200: bl         #0x428c
0x0000000000be3204: cbz        w0, #0xbe324c
0x0000000000be3208: adrp       x0, #0x60ec000
0x0000000000be320c: add        x0, x0, #0x288
0x0000000000be3210: adrp       x1, #0x5224000
0x0000000000be3214: add        x1, x1, #0xe58
0x0000000000be3218: bl         #0x18aac
0x0000000000be321c: adrp       x0, #0x5ba4000
0x0000000000be3220: ldr        x0, [x0, #0x698]
0x0000000000be3224: adrp       x1, #0x60ec000
0x0000000000be3228: add        x1, x1, #0x288
0x0000000000be322c: adrp       x2, #0
0x0000000000be3230: add        x2, x2, #0
0x0000000000be3234: bl         #0x4b984dc
0x0000000000be3238: adrp       x0, #0x60ec000
0x0000000000be323c: add        x0, x0, #0x2a0
0x0000000000be3240: ldp        x29, x30, [sp, #0x10]
0x0000000000be3244: ldp        x20, x19, [sp], #0x20
0x0000000000be3248: b          #0x43e8
0x0000000000be324c: ldp        x29, x30, [sp, #0x10]
0x0000000000be3250: ldp        x20, x19, [sp], #0x20
0x0000000000be3254: ret        
0x0000000000be3258: mov        x19, x0
0x0000000000be325c: adrp       x0, #0x60ec000
0x0000000000be3260: add        x0, x0, #0x2a0
0x0000000000be3264: bl         #0x4450
0x0000000000be3268: mov        x0, x19
0x0000000000be326c: bl         #0x4b97984
