; instruction-faithful ARM64 fallback for Roblox::function_170fb8
; start_va=0x100170fb8 image_relative=0x170fb8 bytes=128
0x0000000100170fb8: adrp       x16, #0x1007c7000
0x0000000100170fbc: ldr        x16, [x16, #0xb78]
0x0000000100170fc0: orr        x29, x29, x16
0x0000000100170fc4: sub        sp, sp, #0x30
0x0000000100170fc8: str        x21, [sp, #0x10]
0x0000000100170fcc: stp        x29, x30, [sp, #0x20]
0x0000000100170fd0: str        x22, [sp, #0x18]
0x0000000100170fd4: add        x29, sp, #0x20
0x0000000100170fd8: ldr        x8, [x22]
0x0000000100170fdc: stur       x8, [x29, #-8]
0x0000000100170fe0: ldr        x22, [x22]
0x0000000100170fe4: stur       x22, [x29, #-8]
0x0000000100170fe8: ldr        x21, [x8, #0x30]
0x0000000100170fec: str        x21, [x8, #0x108]
0x0000000100170ff0: cbz        x21, #0x100171004
0x0000000100170ff4: bl         #0x1005c1a6c
0x0000000100170ff8: adrp       x0, #0x100171000
0x0000000100170ffc: add        x0, x0, #0x38
0x0000000100171000: b          #0x10017101c
0x0000000100171004: ldr        x9, [x8, #0xd0]
0x0000000100171008: ldr        q0, [x8, #0xc0]
0x000000010017100c: stur       q0, [x8, #0xa8]
0x0000000100171010: str        x9, [x8, #0xb8]
0x0000000100171014: adrp       x0, #0x100171000
0x0000000100171018: add        x0, x0, #0x94
0x000000010017101c: mov        x1, #0
0x0000000100171020: mov        x2, #0
0x0000000100171024: ldp        x29, x30, [sp, #0x20]
0x0000000100171028: ldr        x21, [sp, #0x10]
0x000000010017102c: and        x29, x29, #0xefffffffffffffff
0x0000000100171030: add        sp, sp, #0x30
0x0000000100171034: b          #0x1005c19ac
