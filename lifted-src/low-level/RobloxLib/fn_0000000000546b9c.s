; instruction-faithful ARM64 fallback for RobloxLib::function_546b9c
0x0000000000546b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000546ba0: stp        x29, x30, [sp, #0x10]
0x0000000000546ba4: add        x29, sp, #0x10
0x0000000000546ba8: adrp       x8, #0x60ea000
0x0000000000546bac: add        x8, x8, #0x410
0x0000000000546bb0: ldarb      w8, [x8]
0x0000000000546bb4: tbnz       w8, #0, #0x546c0c
0x0000000000546bb8: adrp       x0, #0x60ea000
0x0000000000546bbc: add        x0, x0, #0x410
0x0000000000546bc0: bl         #0x428c
0x0000000000546bc4: cbz        w0, #0x546c0c
0x0000000000546bc8: adrp       x0, #0x60ea000
0x0000000000546bcc: add        x0, x0, #0x3f8
0x0000000000546bd0: adrp       x1, #0x521a000
0x0000000000546bd4: add        x1, x1, #0x7f9
0x0000000000546bd8: bl         #0x18aac
0x0000000000546bdc: adrp       x0, #0x5ba4000
0x0000000000546be0: ldr        x0, [x0, #0x698]
0x0000000000546be4: adrp       x1, #0x60ea000
0x0000000000546be8: add        x1, x1, #0x3f8
0x0000000000546bec: adrp       x2, #0
0x0000000000546bf0: add        x2, x2, #0
0x0000000000546bf4: bl         #0x4b984dc
0x0000000000546bf8: adrp       x0, #0x60ea000
0x0000000000546bfc: add        x0, x0, #0x410
0x0000000000546c00: ldp        x29, x30, [sp, #0x10]
0x0000000000546c04: ldp        x20, x19, [sp], #0x20
0x0000000000546c08: b          #0x43e8
0x0000000000546c0c: ldp        x29, x30, [sp, #0x10]
0x0000000000546c10: ldp        x20, x19, [sp], #0x20
0x0000000000546c14: ret        
0x0000000000546c18: mov        x19, x0
0x0000000000546c1c: adrp       x0, #0x60ea000
0x0000000000546c20: add        x0, x0, #0x410
0x0000000000546c24: bl         #0x4450
0x0000000000546c28: mov        x0, x19
0x0000000000546c2c: bl         #0x4b97984
