; instruction-faithful ARM64 fallback for RobloxLib::function_acdff0
0x0000000000acdff0: stp        x20, x19, [sp, #-0x20]!
0x0000000000acdff4: stp        x29, x30, [sp, #0x10]
0x0000000000acdff8: add        x29, sp, #0x10
0x0000000000acdffc: mov        x20, x1
0x0000000000ace000: mov        x19, x0
0x0000000000ace004: ldr        q0, [x1]
0x0000000000ace008: ldr        x8, [x1, #0x10]
0x0000000000ace00c: str        x8, [x0, #0x10]
0x0000000000ace010: str        q0, [x0]
0x0000000000ace014: stp        xzr, xzr, [x1, #8]
0x0000000000ace018: str        xzr, [x1]
0x0000000000ace01c: adrp       x8, #0x5c78000
0x0000000000ace020: add        x8, x8, #0x7d8
0x0000000000ace024: str        x8, [x0, #0x18]
0x0000000000ace028: ldrsb      w8, [x1, #0x37]
0x0000000000ace02c: tbnz       w8, #0x1f, #0xace044
0x0000000000ace030: ldur       q0, [x20, #0x20]
0x0000000000ace034: ldur       x8, [x20, #0x30]
0x0000000000ace038: stur       x8, [x19, #0x30]
0x0000000000ace03c: stur       q0, [x19, #0x20]
0x0000000000ace040: b          #0xace050
0x0000000000ace044: ldp        x1, x2, [x20, #0x20]
0x0000000000ace048: add        x0, x19, #0x20
0x0000000000ace04c: bl         #0x23268
0x0000000000ace050: adrp       x8, #0x5c78000
0x0000000000ace054: add        x8, x8, #0x6c0
0x0000000000ace058: str        x8, [x19, #0x18]
0x0000000000ace05c: ldr        x8, [x20, #0x58]
0x0000000000ace060: str        x8, [x19, #0x58]
0x0000000000ace064: ldr        d0, [x20, #0x38]
0x0000000000ace068: str        d0, [x19, #0x38]
0x0000000000ace06c: ldr        d0, [x20, #0x50]
0x0000000000ace070: str        d0, [x19, #0x50]
0x0000000000ace074: ldr        q0, [x20, #0x40]
0x0000000000ace078: str        q0, [x19, #0x40]
0x0000000000ace07c: movi       v0.16b, #0
0x0000000000ace080: stur       q0, [x20, #0x48]
0x0000000000ace084: stur       q0, [x20, #0x38]
0x0000000000ace088: ldrb       w8, [x20, #0x60]
0x0000000000ace08c: strb       w8, [x19, #0x60]
0x0000000000ace090: ldur       q0, [x20, #0x68]
0x0000000000ace094: stur       q0, [x19, #0x68]
0x0000000000ace098: stp        xzr, xzr, [x20, #0x68]
0x0000000000ace09c: mov        x0, x19
0x0000000000ace0a0: ldp        x29, x30, [sp, #0x10]
0x0000000000ace0a4: ldp        x20, x19, [sp], #0x20
0x0000000000ace0a8: ret        
0x0000000000ace0ac: mov        x20, x0
0x0000000000ace0b0: ldrsb      w8, [x19, #0x17]
0x0000000000ace0b4: tbz        w8, #0x1f, #0xace0c0
0x0000000000ace0b8: ldr        x0, [x19]
0x0000000000ace0bc: bl         #0x47e93a8
0x0000000000ace0c0: mov        x0, x20
0x0000000000ace0c4: bl         #0x4b97984
