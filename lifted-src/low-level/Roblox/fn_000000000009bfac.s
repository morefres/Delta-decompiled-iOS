; instruction-faithful ARM64 fallback for Roblox::function_9bfac
; start_va=0x10009bfac image_relative=0x9bfac bytes=80
0x000000010009bfac: stp        x20, x19, [sp, #-0x20]!
0x000000010009bfb0: stp        x29, x30, [sp, #0x10]
0x000000010009bfb4: add        x29, sp, #0x10
0x000000010009bfb8: mov        x20, x0
0x000000010009bfbc: mov        w0, #0x10
0x000000010009bfc0: bl         #0x1005c08a8
0x000000010009bfc4: mov        x19, x0
0x000000010009bfc8: mov        x1, x20
0x000000010009bfcc: bl         #0x10009bffc
0x000000010009bfd0: adrp       x1, #0x1007c8000
0x000000010009bfd4: ldr        x1, [x1, #0x148]
0x000000010009bfd8: adrp       x2, #0x1007c4000
0x000000010009bfdc: ldr        x2, [x2, #0x9a8]
0x000000010009bfe0: mov        x0, x19
0x000000010009bfe4: bl         #0x1005c08fc
0x000000010009bfe8: mov        x20, x0
0x000000010009bfec: mov        x0, x19
0x000000010009bff0: bl         #0x1005c08e4
0x000000010009bff4: mov        x0, x20
0x000000010009bff8: bl         #0x1005bfce4
