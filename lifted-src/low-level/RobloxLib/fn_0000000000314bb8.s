; instruction-faithful ARM64 fallback for RobloxLib::function_314bb8
0x0000000000314bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000314bbc: stp        x29, x30, [sp, #0x10]
0x0000000000314bc0: add        x29, sp, #0x10
0x0000000000314bc4: mov        x19, x0
0x0000000000314bc8: bl         #0x4182a3c
0x0000000000314bcc: adrp       x8, #0x5c36000
0x0000000000314bd0: add        x8, x8, #0xb98
0x0000000000314bd4: str        x8, [x0]
0x0000000000314bd8: bl         #0x16d7e4
0x0000000000314bdc: str        x0, [x19, #0x18]
0x0000000000314be0: mov        x0, x19
0x0000000000314be4: ldp        x29, x30, [sp, #0x10]
0x0000000000314be8: ldp        x20, x19, [sp], #0x20
0x0000000000314bec: ret        
0x0000000000314bf0: mov        x20, x0
0x0000000000314bf4: mov        x0, x19
0x0000000000314bf8: bl         #0x4182bf0
0x0000000000314bfc: mov        x0, x20
0x0000000000314c00: bl         #0x4b97984
