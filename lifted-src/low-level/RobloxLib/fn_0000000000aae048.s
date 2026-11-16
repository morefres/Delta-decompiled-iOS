; instruction-faithful ARM64 fallback for RobloxLib::function_aae048
0x0000000000aae048: stp        x20, x19, [sp, #-0x20]!
0x0000000000aae04c: stp        x29, x30, [sp, #0x10]
0x0000000000aae050: add        x29, sp, #0x10
0x0000000000aae054: adrp       x8, #0x60ea000
0x0000000000aae058: add        x8, x8, #0x470
0x0000000000aae05c: ldarb      w8, [x8]
0x0000000000aae060: tbnz       w8, #0, #0xaae0b8
0x0000000000aae064: adrp       x0, #0x60ea000
0x0000000000aae068: add        x0, x0, #0x470
0x0000000000aae06c: bl         #0x428c
0x0000000000aae070: cbz        w0, #0xaae0b8
0x0000000000aae074: adrp       x0, #0x60ea000
0x0000000000aae078: add        x0, x0, #0x458
0x0000000000aae07c: adrp       x1, #0x521a000
0x0000000000aae080: add        x1, x1, #0x830
0x0000000000aae084: bl         #0x18aac
0x0000000000aae088: adrp       x0, #0x5ba4000
0x0000000000aae08c: ldr        x0, [x0, #0x698]
0x0000000000aae090: adrp       x1, #0x60ea000
0x0000000000aae094: add        x1, x1, #0x458
0x0000000000aae098: adrp       x2, #0
0x0000000000aae09c: add        x2, x2, #0
0x0000000000aae0a0: bl         #0x4b984dc
0x0000000000aae0a4: adrp       x0, #0x60ea000
0x0000000000aae0a8: add        x0, x0, #0x470
0x0000000000aae0ac: ldp        x29, x30, [sp, #0x10]
0x0000000000aae0b0: ldp        x20, x19, [sp], #0x20
0x0000000000aae0b4: b          #0x43e8
0x0000000000aae0b8: ldp        x29, x30, [sp, #0x10]
0x0000000000aae0bc: ldp        x20, x19, [sp], #0x20
0x0000000000aae0c0: ret        
0x0000000000aae0c4: mov        x19, x0
0x0000000000aae0c8: adrp       x0, #0x60ea000
0x0000000000aae0cc: add        x0, x0, #0x470
0x0000000000aae0d0: bl         #0x4450
0x0000000000aae0d4: mov        x0, x19
0x0000000000aae0d8: bl         #0x4b97984
