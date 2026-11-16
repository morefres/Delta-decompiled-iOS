; instruction-faithful ARM64 fallback for RobloxLib::function_5afa4c
0x00000000005afa4c: stp        x20, x19, [sp, #-0x20]!
0x00000000005afa50: stp        x29, x30, [sp, #0x10]
0x00000000005afa54: add        x29, sp, #0x10
0x00000000005afa58: adrp       x8, #0x60ea000
0x00000000005afa5c: add        x8, x8, #0x470
0x00000000005afa60: ldarb      w8, [x8]
0x00000000005afa64: tbnz       w8, #0, #0x5afabc
0x00000000005afa68: adrp       x0, #0x60ea000
0x00000000005afa6c: add        x0, x0, #0x470
0x00000000005afa70: bl         #0x428c
0x00000000005afa74: cbz        w0, #0x5afabc
0x00000000005afa78: adrp       x0, #0x60ea000
0x00000000005afa7c: add        x0, x0, #0x458
0x00000000005afa80: adrp       x1, #0x521a000
0x00000000005afa84: add        x1, x1, #0x830
0x00000000005afa88: bl         #0x18aac
0x00000000005afa8c: adrp       x0, #0x5ba4000
0x00000000005afa90: ldr        x0, [x0, #0x698]
0x00000000005afa94: adrp       x1, #0x60ea000
0x00000000005afa98: add        x1, x1, #0x458
0x00000000005afa9c: adrp       x2, #0
0x00000000005afaa0: add        x2, x2, #0
0x00000000005afaa4: bl         #0x4b984dc
0x00000000005afaa8: adrp       x0, #0x60ea000
0x00000000005afaac: add        x0, x0, #0x470
0x00000000005afab0: ldp        x29, x30, [sp, #0x10]
0x00000000005afab4: ldp        x20, x19, [sp], #0x20
0x00000000005afab8: b          #0x43e8
0x00000000005afabc: ldp        x29, x30, [sp, #0x10]
0x00000000005afac0: ldp        x20, x19, [sp], #0x20
0x00000000005afac4: ret        
0x00000000005afac8: mov        x19, x0
0x00000000005afacc: adrp       x0, #0x60ea000
0x00000000005afad0: add        x0, x0, #0x470
0x00000000005afad4: bl         #0x4450
0x00000000005afad8: mov        x0, x19
0x00000000005afadc: bl         #0x4b97984
