; instruction-faithful ARM64 fallback for RobloxLib::function_c0a5b4
0x0000000000c0a5b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0a5b8: stp        x29, x30, [sp, #0x10]
0x0000000000c0a5bc: add        x29, sp, #0x10
0x0000000000c0a5c0: adrp       x8, #0x60e6000
0x0000000000c0a5c4: add        x8, x8, #0x850
0x0000000000c0a5c8: ldarb      w8, [x8]
0x0000000000c0a5cc: tbnz       w8, #0, #0xc0a618
0x0000000000c0a5d0: adrp       x0, #0x60e6000
0x0000000000c0a5d4: add        x0, x0, #0x850
0x0000000000c0a5d8: bl         #0x428c
0x0000000000c0a5dc: cbz        w0, #0xc0a618
0x0000000000c0a5e0: bl         #0x47ef6a4
0x0000000000c0a5e4: mov        w8, #0x1759
0x0000000000c0a5e8: movk       w8, #0xd1b7, lsl #16
0x0000000000c0a5ec: umull      x8, w0, w8
0x0000000000c0a5f0: lsr        x8, x8, #0x2d
0x0000000000c0a5f4: mov        w9, #0x2710
0x0000000000c0a5f8: msub       w8, w8, w9, w0
0x0000000000c0a5fc: adrp       x9, #0x60e6000
0x0000000000c0a600: str        w8, [x9, #0x848]
0x0000000000c0a604: adrp       x0, #0x60e6000
0x0000000000c0a608: add        x0, x0, #0x850
0x0000000000c0a60c: ldp        x29, x30, [sp, #0x10]
0x0000000000c0a610: ldp        x20, x19, [sp], #0x20
0x0000000000c0a614: b          #0x43e8
0x0000000000c0a618: ldp        x29, x30, [sp, #0x10]
0x0000000000c0a61c: ldp        x20, x19, [sp], #0x20
0x0000000000c0a620: ret        
0x0000000000c0a624: mov        x19, x0
0x0000000000c0a628: adrp       x0, #0x60e6000
0x0000000000c0a62c: add        x0, x0, #0x850
0x0000000000c0a630: bl         #0x4450
0x0000000000c0a634: mov        x0, x19
0x0000000000c0a638: bl         #0x4b97984
