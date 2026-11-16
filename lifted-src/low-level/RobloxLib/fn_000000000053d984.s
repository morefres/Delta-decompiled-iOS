; instruction-faithful ARM64 fallback for RobloxLib::function_53d984
0x000000000053d984: stp        x20, x19, [sp, #-0x20]!
0x000000000053d988: stp        x29, x30, [sp, #0x10]
0x000000000053d98c: add        x29, sp, #0x10
0x000000000053d990: adrp       x8, #0x6236000
0x000000000053d994: add        x8, x8, #0x6f8
0x000000000053d998: ldarb      w8, [x8]
0x000000000053d99c: adrp       x19, #0x6236000
0x000000000053d9a0: tbz        w8, #0, #0x53d9d0
0x000000000053d9a4: ldr        w8, [x19, #0x6f0]
0x000000000053d9a8: adrp       x9, #0x60f2000
0x000000000053d9ac: ldr        w9, [x9, #0x768]
0x000000000053d9b0: cmp        w8, w9
0x000000000053d9b4: cset       w8, lt
0x000000000053d9b8: adrp       x9, #0x60f2000
0x000000000053d9bc: ldrb       w9, [x9, #0x750]
0x000000000053d9c0: and        w0, w8, w9
0x000000000053d9c4: ldp        x29, x30, [sp, #0x10]
0x000000000053d9c8: ldp        x20, x19, [sp], #0x20
0x000000000053d9cc: ret        
0x000000000053d9d0: adrp       x0, #0x6236000
0x000000000053d9d4: add        x0, x0, #0x6f8
0x000000000053d9d8: bl         #0x428c
0x000000000053d9dc: cbz        w0, #0x53d9a4
0x000000000053d9e0: bl         #0x47ef6a4
0x000000000053d9e4: mov        w8, #0x1759
0x000000000053d9e8: movk       w8, #0xd1b7, lsl #16
0x000000000053d9ec: umull      x8, w0, w8
0x000000000053d9f0: lsr        x8, x8, #0x2d
0x000000000053d9f4: mov        w9, #0x2710
0x000000000053d9f8: msub       w8, w8, w9, w0
0x000000000053d9fc: str        w8, [x19, #0x6f0]
0x000000000053da00: adrp       x0, #0x6236000
0x000000000053da04: add        x0, x0, #0x6f8
0x000000000053da08: bl         #0x43e8
0x000000000053da0c: b          #0x53d9a4
0x000000000053da10: mov        x19, x0
0x000000000053da14: adrp       x0, #0x6236000
0x000000000053da18: add        x0, x0, #0x6f8
0x000000000053da1c: bl         #0x4450
0x000000000053da20: mov        x0, x19
0x000000000053da24: bl         #0x4b97984
