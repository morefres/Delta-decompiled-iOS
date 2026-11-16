; instruction-faithful ARM64 fallback for Roblox::function_57bc40
; start_va=0x10057bc40 image_relative=0x57bc40 bytes=92
0x000000010057bc40: sub        sp, sp, #0x30
0x000000010057bc44: stp        x20, x19, [sp, #0x10]
0x000000010057bc48: stp        x29, x30, [sp, #0x20]
0x000000010057bc4c: add        x29, sp, #0x20
0x000000010057bc50: add        x8, x29, #0x10
0x000000010057bc54: str        x8, [sp, #8]
0x000000010057bc58: adrp       x8, #0x1008d1000
0x000000010057bc5c: ldr        x19, [x8, #0xd00]
0x000000010057bc60: bl         #0x1005c113c
0x000000010057bc64: mov        x20, x0
0x000000010057bc68: mov        x0, x19
0x000000010057bc6c: bl         #0x1005c0fc8
0x000000010057bc70: ldr        x3, [sp, #8]
0x000000010057bc74: mov        x2, x20
0x000000010057bc78: bl         #0x1005e05a0
0x000000010057bc7c: mov        x19, x0
0x000000010057bc80: mov        x0, x20
0x000000010057bc84: bl         #0x1005c1130
0x000000010057bc88: mov        x0, x19
0x000000010057bc8c: ldp        x29, x30, [sp, #0x20]
0x000000010057bc90: ldp        x20, x19, [sp, #0x10]
0x000000010057bc94: add        sp, sp, #0x30
0x000000010057bc98: b          #0x1005c1004
