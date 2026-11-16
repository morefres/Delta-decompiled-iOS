; instruction-faithful ARM64 fallback for RobloxLib::function_7ec1f8
0x00000000007ec1f8: stp        x20, x19, [sp, #-0x20]!
0x00000000007ec1fc: stp        x29, x30, [sp, #0x10]
0x00000000007ec200: add        x29, sp, #0x10
0x00000000007ec204: adrp       x8, #0x60ea000
0x00000000007ec208: add        x8, x8, #0x450
0x00000000007ec20c: ldarb      w8, [x8]
0x00000000007ec210: tbnz       w8, #0, #0x7ec268
0x00000000007ec214: adrp       x0, #0x60ea000
0x00000000007ec218: add        x0, x0, #0x450
0x00000000007ec21c: bl         #0x428c
0x00000000007ec220: cbz        w0, #0x7ec268
0x00000000007ec224: adrp       x0, #0x60ea000
0x00000000007ec228: add        x0, x0, #0x438
0x00000000007ec22c: adrp       x1, #0x521a000
0x00000000007ec230: add        x1, x1, #0x81c
0x00000000007ec234: bl         #0x18aac
0x00000000007ec238: adrp       x0, #0x5ba4000
0x00000000007ec23c: ldr        x0, [x0, #0x698]
0x00000000007ec240: adrp       x1, #0x60ea000
0x00000000007ec244: add        x1, x1, #0x438
0x00000000007ec248: adrp       x2, #0
0x00000000007ec24c: add        x2, x2, #0
0x00000000007ec250: bl         #0x4b984dc
0x00000000007ec254: adrp       x0, #0x60ea000
0x00000000007ec258: add        x0, x0, #0x450
0x00000000007ec25c: ldp        x29, x30, [sp, #0x10]
0x00000000007ec260: ldp        x20, x19, [sp], #0x20
0x00000000007ec264: b          #0x43e8
0x00000000007ec268: ldp        x29, x30, [sp, #0x10]
0x00000000007ec26c: ldp        x20, x19, [sp], #0x20
0x00000000007ec270: ret        
0x00000000007ec274: mov        x19, x0
0x00000000007ec278: adrp       x0, #0x60ea000
0x00000000007ec27c: add        x0, x0, #0x450
0x00000000007ec280: bl         #0x4450
0x00000000007ec284: mov        x0, x19
0x00000000007ec288: bl         #0x4b97984
