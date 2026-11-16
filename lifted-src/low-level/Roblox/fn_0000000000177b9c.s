; instruction-faithful ARM64 fallback for Roblox::function_177b9c
; start_va=0x100177b9c image_relative=0x177b9c bytes=104
0x0000000100177b9c: adrp       x16, #0x1007c7000
0x0000000100177ba0: ldr        x16, [x16, #0xb78]
0x0000000100177ba4: orr        x29, x29, x16
0x0000000100177ba8: sub        sp, sp, #0x30
0x0000000100177bac: stp        x21, x19, [sp, #8]
0x0000000100177bb0: stp        x29, x30, [sp, #0x20]
0x0000000100177bb4: str        x22, [sp, #0x18]
0x0000000100177bb8: add        x29, sp, #0x20
0x0000000100177bbc: ldr        x20, [x22, #0x98]
0x0000000100177bc0: ldr        x19, [x22, #0x80]
0x0000000100177bc4: ldr        x0, [x22, #0x60]
0x0000000100177bc8: ldr        x21, [x22, #0x20]
0x0000000100177bcc: bl         #0x1005c1130
0x0000000100177bd0: mov        x0, x21
0x0000000100177bd4: bl         #0x1005c18bc
0x0000000100177bd8: mov        x0, x20
0x0000000100177bdc: bl         #0x1005c197c
0x0000000100177be0: mov        x0, x19
0x0000000100177be4: bl         #0x1005c197c
0x0000000100177be8: ldr        x20, [x22, #0xa8]
0x0000000100177bec: ldr        x0, [x22, #8]
0x0000000100177bf0: ldp        x29, x30, [sp, #0x20]
0x0000000100177bf4: ldp        x21, x19, [sp, #8]
0x0000000100177bf8: and        x29, x29, #0xefffffffffffffff
0x0000000100177bfc: add        sp, sp, #0x30
0x0000000100177c00: br         x0
