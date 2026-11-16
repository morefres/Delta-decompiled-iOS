; instruction-faithful ARM64 fallback for Roblox::function_480ba0
; start_va=0x100480ba0 image_relative=0x480ba0 bytes=96
0x0000000100480ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000100480ba4: stp        x29, x30, [sp, #0x10]
0x0000000100480ba8: add        x29, sp, #0x10
0x0000000100480bac: bl         #0x1005c113c
0x0000000100480bb0: mov        x19, x0
0x0000000100480bb4: bl         #0x1005c11cc
0x0000000100480bb8: ldr        x0, [x19, #0x10]
0x0000000100480bbc: bl         #0x1005cf280
0x0000000100480bc0: cbz        x0, #0x100480bd4
0x0000000100480bc4: ldr        x0, [x19, #0x10]
0x0000000100480bc8: bl         #0x1005f3900
0x0000000100480bcc: mov        x0, x19
0x0000000100480bd0: bl         #0x1005f8840
0x0000000100480bd4: mov        x0, x19
0x0000000100480bd8: bl         #0x1005c11d8
0x0000000100480bdc: mov        x0, x19
0x0000000100480be0: ldp        x29, x30, [sp, #0x10]
0x0000000100480be4: ldp        x20, x19, [sp], #0x20
0x0000000100480be8: b          #0x1005c1130
0x0000000100480bec: mov        x20, x0
0x0000000100480bf0: mov        x0, x19
0x0000000100480bf4: bl         #0x1005c11d8
0x0000000100480bf8: mov        x0, x20
0x0000000100480bfc: bl         #0x1005bfce4
