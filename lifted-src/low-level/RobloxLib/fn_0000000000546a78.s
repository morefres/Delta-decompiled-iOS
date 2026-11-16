; instruction-faithful ARM64 fallback for RobloxLib::function_546a78
0x0000000000546a78: stp        x20, x19, [sp, #-0x20]!
0x0000000000546a7c: stp        x29, x30, [sp, #0x10]
0x0000000000546a80: add        x29, sp, #0x10
0x0000000000546a84: adrp       x8, #0x60e6000
0x0000000000546a88: add        x8, x8, #0x850
0x0000000000546a8c: ldarb      w8, [x8]
0x0000000000546a90: tbnz       w8, #0, #0x546adc
0x0000000000546a94: adrp       x0, #0x60e6000
0x0000000000546a98: add        x0, x0, #0x850
0x0000000000546a9c: bl         #0x428c
0x0000000000546aa0: cbz        w0, #0x546adc
0x0000000000546aa4: bl         #0x47ef6a4
0x0000000000546aa8: mov        w8, #0x1759
0x0000000000546aac: movk       w8, #0xd1b7, lsl #16
0x0000000000546ab0: umull      x8, w0, w8
0x0000000000546ab4: lsr        x8, x8, #0x2d
0x0000000000546ab8: mov        w9, #0x2710
0x0000000000546abc: msub       w8, w8, w9, w0
0x0000000000546ac0: adrp       x9, #0x60e6000
0x0000000000546ac4: str        w8, [x9, #0x848]
0x0000000000546ac8: adrp       x0, #0x60e6000
0x0000000000546acc: add        x0, x0, #0x850
0x0000000000546ad0: ldp        x29, x30, [sp, #0x10]
0x0000000000546ad4: ldp        x20, x19, [sp], #0x20
0x0000000000546ad8: b          #0x43e8
0x0000000000546adc: ldp        x29, x30, [sp, #0x10]
0x0000000000546ae0: ldp        x20, x19, [sp], #0x20
0x0000000000546ae4: ret        
0x0000000000546ae8: mov        x19, x0
0x0000000000546aec: adrp       x0, #0x60e6000
0x0000000000546af0: add        x0, x0, #0x850
0x0000000000546af4: bl         #0x4450
0x0000000000546af8: mov        x0, x19
0x0000000000546afc: bl         #0x4b97984
