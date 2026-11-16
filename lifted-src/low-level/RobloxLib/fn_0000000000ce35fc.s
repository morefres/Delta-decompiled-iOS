; instruction-faithful ARM64 fallback for RobloxLib::function_ce35fc
0x0000000000ce35fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ce3600: stp        x29, x30, [sp, #0x10]
0x0000000000ce3604: add        x29, sp, #0x10
0x0000000000ce3608: adrp       x8, #0x60e6000
0x0000000000ce360c: add        x8, x8, #0x850
0x0000000000ce3610: ldarb      w8, [x8]
0x0000000000ce3614: tbnz       w8, #0, #0xce3660
0x0000000000ce3618: adrp       x0, #0x60e6000
0x0000000000ce361c: add        x0, x0, #0x850
0x0000000000ce3620: bl         #0x428c
0x0000000000ce3624: cbz        w0, #0xce3660
0x0000000000ce3628: bl         #0x47ef6a4
0x0000000000ce362c: mov        w8, #0x1759
0x0000000000ce3630: movk       w8, #0xd1b7, lsl #16
0x0000000000ce3634: umull      x8, w0, w8
0x0000000000ce3638: lsr        x8, x8, #0x2d
0x0000000000ce363c: mov        w9, #0x2710
0x0000000000ce3640: msub       w8, w8, w9, w0
0x0000000000ce3644: adrp       x9, #0x60e6000
0x0000000000ce3648: str        w8, [x9, #0x848]
0x0000000000ce364c: adrp       x0, #0x60e6000
0x0000000000ce3650: add        x0, x0, #0x850
0x0000000000ce3654: ldp        x29, x30, [sp, #0x10]
0x0000000000ce3658: ldp        x20, x19, [sp], #0x20
0x0000000000ce365c: b          #0x43e8
0x0000000000ce3660: ldp        x29, x30, [sp, #0x10]
0x0000000000ce3664: ldp        x20, x19, [sp], #0x20
0x0000000000ce3668: ret        
0x0000000000ce366c: mov        x19, x0
0x0000000000ce3670: adrp       x0, #0x60e6000
0x0000000000ce3674: add        x0, x0, #0x850
0x0000000000ce3678: bl         #0x4450
0x0000000000ce367c: mov        x0, x19
0x0000000000ce3680: bl         #0x4b97984
