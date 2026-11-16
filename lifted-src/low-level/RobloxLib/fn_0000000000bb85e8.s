; instruction-faithful ARM64 fallback for RobloxLib::function_bb85e8
0x0000000000bb85e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb85ec: stp        x29, x30, [sp, #0x10]
0x0000000000bb85f0: add        x29, sp, #0x10
0x0000000000bb85f4: adrp       x8, #0x60e6000
0x0000000000bb85f8: add        x8, x8, #0x850
0x0000000000bb85fc: ldarb      w8, [x8]
0x0000000000bb8600: tbnz       w8, #0, #0xbb864c
0x0000000000bb8604: adrp       x0, #0x60e6000
0x0000000000bb8608: add        x0, x0, #0x850
0x0000000000bb860c: bl         #0x428c
0x0000000000bb8610: cbz        w0, #0xbb864c
0x0000000000bb8614: bl         #0x47ef6a4
0x0000000000bb8618: mov        w8, #0x1759
0x0000000000bb861c: movk       w8, #0xd1b7, lsl #16
0x0000000000bb8620: umull      x8, w0, w8
0x0000000000bb8624: lsr        x8, x8, #0x2d
0x0000000000bb8628: mov        w9, #0x2710
0x0000000000bb862c: msub       w8, w8, w9, w0
0x0000000000bb8630: adrp       x9, #0x60e6000
0x0000000000bb8634: str        w8, [x9, #0x848]
0x0000000000bb8638: adrp       x0, #0x60e6000
0x0000000000bb863c: add        x0, x0, #0x850
0x0000000000bb8640: ldp        x29, x30, [sp, #0x10]
0x0000000000bb8644: ldp        x20, x19, [sp], #0x20
0x0000000000bb8648: b          #0x43e8
0x0000000000bb864c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb8650: ldp        x20, x19, [sp], #0x20
0x0000000000bb8654: ret        
0x0000000000bb8658: mov        x19, x0
0x0000000000bb865c: adrp       x0, #0x60e6000
0x0000000000bb8660: add        x0, x0, #0x850
0x0000000000bb8664: bl         #0x4450
0x0000000000bb8668: mov        x0, x19
0x0000000000bb866c: bl         #0x4b97984
