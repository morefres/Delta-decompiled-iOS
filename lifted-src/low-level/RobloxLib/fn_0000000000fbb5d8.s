; instruction-faithful ARM64 fallback for RobloxLib::function_fbb5d8
0x0000000000fbb5d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbb5dc: stp        x29, x30, [sp, #0x10]
0x0000000000fbb5e0: add        x29, sp, #0x10
0x0000000000fbb5e4: adrp       x8, #0x6110000
0x0000000000fbb5e8: add        x8, x8, #0x8c8
0x0000000000fbb5ec: ldarb      w8, [x8]
0x0000000000fbb5f0: tbz        w8, #0, #0xfbb608
0x0000000000fbb5f4: adrp       x0, #0x6110000
0x0000000000fbb5f8: add        x0, x0, #0x848
0x0000000000fbb5fc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbb600: ldp        x20, x19, [sp], #0x20
0x0000000000fbb604: ret        
0x0000000000fbb608: adrp       x0, #0x6110000
0x0000000000fbb60c: add        x0, x0, #0x8c8
0x0000000000fbb610: bl         #0x428c
0x0000000000fbb614: cbz        w0, #0xfbb5f4
0x0000000000fbb618: adrp       x0, #0x6110000
0x0000000000fbb61c: add        x0, x0, #0x848
0x0000000000fbb620: bl         #0xfbaffc
0x0000000000fbb624: adrp       x0, #0xfbe000
0x0000000000fbb628: add        x0, x0, #0x18
0x0000000000fbb62c: adrp       x1, #0x6110000
0x0000000000fbb630: add        x1, x1, #0x848
0x0000000000fbb634: adrp       x2, #0
0x0000000000fbb638: add        x2, x2, #0
0x0000000000fbb63c: bl         #0x4b984dc
0x0000000000fbb640: adrp       x0, #0x6110000
0x0000000000fbb644: add        x0, x0, #0x8c8
0x0000000000fbb648: bl         #0x43e8
0x0000000000fbb64c: b          #0xfbb5f4
0x0000000000fbb650: mov        x19, x0
0x0000000000fbb654: adrp       x0, #0x6110000
0x0000000000fbb658: add        x0, x0, #0x8c8
0x0000000000fbb65c: bl         #0x4450
0x0000000000fbb660: mov        x0, x19
0x0000000000fbb664: bl         #0x4b97984
