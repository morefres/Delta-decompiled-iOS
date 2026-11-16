; instruction-faithful ARM64 fallback for RobloxLib::function_c5db30
0x0000000000c5db30: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5db34: stp        x29, x30, [sp, #0x10]
0x0000000000c5db38: add        x29, sp, #0x10
0x0000000000c5db3c: adrp       x8, #0x60e6000
0x0000000000c5db40: add        x8, x8, #0x840
0x0000000000c5db44: ldarb      w8, [x8]
0x0000000000c5db48: tbnz       w8, #0, #0xc5db94
0x0000000000c5db4c: adrp       x0, #0x60e6000
0x0000000000c5db50: add        x0, x0, #0x840
0x0000000000c5db54: bl         #0x428c
0x0000000000c5db58: cbz        w0, #0xc5db94
0x0000000000c5db5c: bl         #0x47ef6a4
0x0000000000c5db60: mov        w8, #0x1759
0x0000000000c5db64: movk       w8, #0xd1b7, lsl #16
0x0000000000c5db68: umull      x8, w0, w8
0x0000000000c5db6c: lsr        x8, x8, #0x2d
0x0000000000c5db70: mov        w9, #0x2710
0x0000000000c5db74: msub       w8, w8, w9, w0
0x0000000000c5db78: adrp       x9, #0x60e6000
0x0000000000c5db7c: str        w8, [x9, #0x838]
0x0000000000c5db80: adrp       x0, #0x60e6000
0x0000000000c5db84: add        x0, x0, #0x840
0x0000000000c5db88: ldp        x29, x30, [sp, #0x10]
0x0000000000c5db8c: ldp        x20, x19, [sp], #0x20
0x0000000000c5db90: b          #0x43e8
0x0000000000c5db94: ldp        x29, x30, [sp, #0x10]
0x0000000000c5db98: ldp        x20, x19, [sp], #0x20
0x0000000000c5db9c: ret        
0x0000000000c5dba0: mov        x19, x0
0x0000000000c5dba4: adrp       x0, #0x60e6000
0x0000000000c5dba8: add        x0, x0, #0x840
0x0000000000c5dbac: bl         #0x4450
0x0000000000c5dbb0: mov        x0, x19
0x0000000000c5dbb4: bl         #0x4b97984
