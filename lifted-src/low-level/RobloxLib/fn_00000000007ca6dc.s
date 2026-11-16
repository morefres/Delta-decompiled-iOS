; instruction-faithful ARM64 fallback for RobloxLib::function_7ca6dc
0x00000000007ca6dc: sub        sp, sp, #0x40
0x00000000007ca6e0: stp        x20, x19, [sp, #0x20]
0x00000000007ca6e4: stp        x29, x30, [sp, #0x30]
0x00000000007ca6e8: add        x29, sp, #0x30
0x00000000007ca6ec: adrp       x8, #0x60f4000
0x00000000007ca6f0: add        x8, x8, #0xb58
0x00000000007ca6f4: ldarb      w8, [x8]
0x00000000007ca6f8: tbnz       w8, #0, #0x7ca76c
0x00000000007ca6fc: adrp       x0, #0x60f4000
0x00000000007ca700: add        x0, x0, #0xb58
0x00000000007ca704: bl         #0x428c
0x00000000007ca708: cbz        w0, #0x7ca76c
0x00000000007ca70c: adrp       x1, #0x524c000
0x00000000007ca710: add        x1, x1, #0xbe1
0x00000000007ca714: add        x0, sp, #8
0x00000000007ca718: bl         #0x18aac
0x00000000007ca71c: adrp       x8, #0x60f4000
0x00000000007ca720: add        x8, x8, #0xb40
0x00000000007ca724: adrp       x0, #0x60f4000
0x00000000007ca728: add        x0, x0, #0xb20
0x00000000007ca72c: add        x1, sp, #8
0x00000000007ca730: bl         #0x1a2caf0
0x00000000007ca734: ldrsb      w8, [sp, #0x1f]
0x00000000007ca738: tbz        w8, #0x1f, #0x7ca744
0x00000000007ca73c: ldr        x0, [sp, #8]
0x00000000007ca740: bl         #0x47e93a8
0x00000000007ca744: adrp       x0, #0x5ba4000
0x00000000007ca748: ldr        x0, [x0, #0x698]
0x00000000007ca74c: adrp       x1, #0x60f4000
0x00000000007ca750: add        x1, x1, #0xb40
0x00000000007ca754: adrp       x2, #0
0x00000000007ca758: add        x2, x2, #0
0x00000000007ca75c: bl         #0x4b984dc
0x00000000007ca760: adrp       x0, #0x60f4000
0x00000000007ca764: add        x0, x0, #0xb58
0x00000000007ca768: bl         #0x43e8
0x00000000007ca76c: ldp        x29, x30, [sp, #0x30]
0x00000000007ca770: ldp        x20, x19, [sp, #0x20]
0x00000000007ca774: add        sp, sp, #0x40
0x00000000007ca778: ret        
0x00000000007ca77c: mov        x19, x0
0x00000000007ca780: ldrsb      w8, [sp, #0x1f]
0x00000000007ca784: tbz        w8, #0x1f, #0x7ca798
0x00000000007ca788: ldr        x0, [sp, #8]
0x00000000007ca78c: bl         #0x47e93a8
0x00000000007ca790: b          #0x7ca798
0x00000000007ca794: mov        x19, x0
0x00000000007ca798: adrp       x0, #0x60f4000
0x00000000007ca79c: add        x0, x0, #0xb58
0x00000000007ca7a0: bl         #0x4450
0x00000000007ca7a4: mov        x0, x19
0x00000000007ca7a8: bl         #0x4b97984
