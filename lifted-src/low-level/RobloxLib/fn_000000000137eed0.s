; instruction-faithful ARM64 fallback for RobloxLib::function_137eed0
0x000000000137eed0: sub        sp, sp, #0x20
0x000000000137eed4: stp        x29, x30, [sp, #0x10]
0x000000000137eed8: add        x29, sp, #0x10
0x000000000137eedc: ldr        x8, [x0]
0x000000000137eee0: cbz        x8, #0x137ef10
0x000000000137eee4: add        x8, x8, #0x69
0x000000000137eee8: ldarb      w8, [x8]
0x000000000137eeec: tbz        w8, #0, #0x137eef8
0x000000000137eef0: mov        w0, #2
0x000000000137eef4: b          #0x137ef04
0x000000000137eef8: ldr        x0, [x0]
0x000000000137eefc: bl         #0x137ef38
0x000000000137ef00: eor        w0, w0, #1
0x000000000137ef04: ldp        x29, x30, [sp, #0x10]
0x000000000137ef08: add        sp, sp, #0x20
0x000000000137ef0c: ret        
0x000000000137ef10: adrp       x8, #0x5ba4000
0x000000000137ef14: ldr        x8, [x8, #0x340]
0x000000000137ef18: ldr        x0, [x8]
0x000000000137ef1c: adrp       x8, #0x522b000
0x000000000137ef20: add        x8, x8, #0xcb2
0x000000000137ef24: str        x8, [sp]
0x000000000137ef28: adrp       x1, #0x5212000
0x000000000137ef2c: add        x1, x1, #0xcba
0x000000000137ef30: bl         #0x4b98ad0
0x000000000137ef34: bl         #0x4b98488
