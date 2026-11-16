; instruction-faithful ARM64 fallback for RobloxLib::function_5db058
0x00000000005db058: sub        sp, sp, #0x40
0x00000000005db05c: stp        x29, x30, [sp, #0x30]
0x00000000005db060: add        x29, sp, #0x30
0x00000000005db064: adrp       x8, #0x5ba4000
0x00000000005db068: ldr        x8, [x8, #0x320]
0x00000000005db06c: str        x8, [sp, #8]
0x00000000005db070: adrp       x8, #0x4bdb000
0x00000000005db074: ldr        d0, [x8, #0xb38]
0x00000000005db078: adrp       x8, #0x5db000
0x00000000005db07c: add        x8, x8, #0xb0
0x00000000005db080: str        d0, [sp, #0x10]
0x00000000005db084: adrp       x9, #0x5c4c000
0x00000000005db088: add        x9, x9, #0x528
0x00000000005db08c: stp        x8, x9, [sp, #0x18]
0x00000000005db090: str        x0, [sp, #0x28]
0x00000000005db094: adrp       x0, #0x5ba4000
0x00000000005db098: ldr        x0, [x0, #0x368]
0x00000000005db09c: add        x1, sp, #8
0x00000000005db0a0: bl         #0x4b988b4
0x00000000005db0a4: ldp        x29, x30, [sp, #0x30]
0x00000000005db0a8: add        sp, sp, #0x40
0x00000000005db0ac: ret        
