; instruction-faithful ARM64 fallback for RobloxLib::function_5f4a8c
0x00000000005f4a8c: stp        x20, x19, [sp, #-0x20]!
0x00000000005f4a90: stp        x29, x30, [sp, #0x10]
0x00000000005f4a94: add        x29, sp, #0x10
0x00000000005f4a98: adrp       x8, #0x60ea000
0x00000000005f4a9c: add        x8, x8, #0x470
0x00000000005f4aa0: ldarb      w8, [x8]
0x00000000005f4aa4: tbnz       w8, #0, #0x5f4afc
0x00000000005f4aa8: adrp       x0, #0x60ea000
0x00000000005f4aac: add        x0, x0, #0x470
0x00000000005f4ab0: bl         #0x428c
0x00000000005f4ab4: cbz        w0, #0x5f4afc
0x00000000005f4ab8: adrp       x0, #0x60ea000
0x00000000005f4abc: add        x0, x0, #0x458
0x00000000005f4ac0: adrp       x1, #0x521a000
0x00000000005f4ac4: add        x1, x1, #0x830
0x00000000005f4ac8: bl         #0x18aac
0x00000000005f4acc: adrp       x0, #0x5ba4000
0x00000000005f4ad0: ldr        x0, [x0, #0x698]
0x00000000005f4ad4: adrp       x1, #0x60ea000
0x00000000005f4ad8: add        x1, x1, #0x458
0x00000000005f4adc: adrp       x2, #0
0x00000000005f4ae0: add        x2, x2, #0
0x00000000005f4ae4: bl         #0x4b984dc
0x00000000005f4ae8: adrp       x0, #0x60ea000
0x00000000005f4aec: add        x0, x0, #0x470
0x00000000005f4af0: ldp        x29, x30, [sp, #0x10]
0x00000000005f4af4: ldp        x20, x19, [sp], #0x20
0x00000000005f4af8: b          #0x43e8
0x00000000005f4afc: ldp        x29, x30, [sp, #0x10]
0x00000000005f4b00: ldp        x20, x19, [sp], #0x20
0x00000000005f4b04: ret        
0x00000000005f4b08: mov        x19, x0
0x00000000005f4b0c: adrp       x0, #0x60ea000
0x00000000005f4b10: add        x0, x0, #0x470
0x00000000005f4b14: bl         #0x4450
0x00000000005f4b18: mov        x0, x19
0x00000000005f4b1c: bl         #0x4b97984
