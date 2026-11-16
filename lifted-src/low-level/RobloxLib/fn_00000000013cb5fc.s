; instruction-faithful ARM64 fallback for RobloxLib::function_13cb5fc
0x00000000013cb5fc: stp        x20, x19, [sp, #-0x20]!
0x00000000013cb600: stp        x29, x30, [sp, #0x10]
0x00000000013cb604: add        x29, sp, #0x10
0x00000000013cb608: mov        x20, x0
0x00000000013cb60c: mov        x19, x8
0x00000000013cb610: mov        x0, x8
0x00000000013cb614: mov        w1, #0
0x00000000013cb618: bl         #0x47fc330
0x00000000013cb61c: mov        x0, x19
0x00000000013cb620: bl         #0x47fc6a4
0x00000000013cb624: ldr        s0, [x20]
0x00000000013cb628: fcvt       d0, s0
0x00000000013cb62c: mov        x0, x19
0x00000000013cb630: bl         #0x47fc800
0x00000000013cb634: ldr        s0, [x20, #4]
0x00000000013cb638: fcvt       d0, s0
0x00000000013cb63c: mov        x0, x19
0x00000000013cb640: bl         #0x47fc800
0x00000000013cb644: mov        x0, x19
0x00000000013cb648: bl         #0x47fc6e0
0x00000000013cb64c: ldp        x29, x30, [sp, #0x10]
0x00000000013cb650: ldp        x20, x19, [sp], #0x20
0x00000000013cb654: ret        
0x00000000013cb658: mov        x20, x0
0x00000000013cb65c: mov        x0, x19
0x00000000013cb660: bl         #0x47fc4ec
0x00000000013cb664: mov        x0, x20
0x00000000013cb668: bl         #0x4b97984
