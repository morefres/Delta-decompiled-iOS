; instruction-faithful ARM64 fallback for RobloxLib::function_9fef38
0x00000000009fef38: sub        sp, sp, #0xd0
0x00000000009fef3c: stp        x22, x21, [sp, #0xa0]
0x00000000009fef40: stp        x20, x19, [sp, #0xb0]
0x00000000009fef44: stp        x29, x30, [sp, #0xc0]
0x00000000009fef48: add        x29, sp, #0xc0
0x00000000009fef4c: mov        w8, #0x5a79
0x00000000009fef50: add        x21, x0, x8
0x00000000009fef54: ldrb       w8, [x21]
0x00000000009fef58: tbnz       w8, #0, #0x9ff188
0x00000000009fef5c: mov        x19, x0
0x00000000009fef60: ldr        x20, [x0, #0x5a48]
0x00000000009fef64: ldrsb      w8, [x21, #0x3e]
0x00000000009fef68: tbnz       w8, #0x1f, #0x9fef88
0x00000000009fef6c: mov        w8, #0x5aa0
0x00000000009fef70: add        x8, x19, x8
0x00000000009fef74: ldr        q0, [x8]
0x00000000009fef78: stur       q0, [x29, #-0x40]
0x00000000009fef7c: ldr        x8, [x8, #0x10]
0x00000000009fef80: stur       x8, [x29, #-0x30]
0x00000000009fef84: b          #0x9fef98
0x00000000009fef88: ldr        x1, [x19, #0x5aa0]
0x00000000009fef8c: ldr        x2, [x19, #0x5aa8]
0x00000000009fef90: sub        x0, x29, #0x40
0x00000000009fef94: bl         #0x23268
0x00000000009fef98: sub        x1, x29, #0x40
0x00000000009fef9c: mov        x0, x20
0x00000000009fefa0: bl         #0x28f7a1c
0x00000000009fefa4: ldursb     w8, [x29, #-0x29]
0x00000000009fefa8: tbz        w8, #0x1f, #0x9fefb4
0x00000000009fefac: ldur       x0, [x29, #-0x40]
0x00000000009fefb0: bl         #0x47e93a8
0x00000000009fefb4: ldr        x8, [x19, #0x5a48]
0x00000000009fefb8: mov        w9, #0x10fa
0x00000000009fefbc: mov        w10, #1
0x00000000009fefc0: strb       w10, [x8, x9]
0x00000000009fefc4: adrp       x8, #0x624f000
0x00000000009fefc8: add        x8, x8, #0x718
0x00000000009fefcc: ldarb      w8, [x8]
0x00000000009fefd0: adrp       x20, #0x624f000
0x00000000009fefd4: tbz        w8, #0, #0x9ff19c
0x00000000009fefd8: ldr        x1, [x20, #0x710]
0x00000000009fefdc: movi       v0.16b, #0
0x00000000009fefe0: stp        q0, q0, [sp]
0x00000000009fefe4: mov        x8, #-1
0x00000000009fefe8: stp        xzr, x8, [sp, #0x20]
0x00000000009fefec: stp        q0, q0, [sp, #0x30]
0x00000000009feff0: str        q0, [sp, #0x50]
0x00000000009feff4: str        wzr, [sp, #0x60]
0x00000000009feff8: stp        xzr, xzr, [sp, #0x68]
0x00000000009feffc: mov        x9, sp
0x00000000009ff000: str        x8, [sp, #0x78]
0x00000000009ff004: mov        x0, sp
0x00000000009ff008: add        x2, x9, #0x78
0x00000000009ff00c: bl         #0x475a774
0x00000000009ff010: adrp       x8, #0x6103000
0x00000000009ff014: ldrb       w8, [x8, #0x5a8]
0x00000000009ff018: cmp        w8, #1
0x00000000009ff01c: b.ne       #0x9ff02c
0x00000000009ff020: mov        x0, x19
0x00000000009ff024: bl         #0x9feebc
0x00000000009ff028: b          #0x9ff038
0x00000000009ff02c: ldr        x0, [x19, #0x5a48]
0x00000000009ff030: ldr        x1, [x19, #0x3aa8]
0x00000000009ff034: bl         #0x4183adc
0x00000000009ff038: mov        x0, sp
0x00000000009ff03c: bl         #0x26383c
0x00000000009ff040: adrp       x8, #0x6172000
0x00000000009ff044: add        x8, x8, #0xb78
0x00000000009ff048: ldr        x0, [x8]
0x00000000009ff04c: and        w9, w0, #0xff
0x00000000009ff050: cmp        w9, #6
0x00000000009ff054: b.lo       #0x9ff07c
0x00000000009ff058: lsr        x9, x0, #8
0x00000000009ff05c: and        w9, w9, #0xff
0x00000000009ff060: cmp        w9, #3
0x00000000009ff064: b.lo       #0x9ff07c
0x00000000009ff068: ldr        x1, [x8, #8]
0x00000000009ff06c: adrp       x2, #0x529a000
0x00000000009ff070: add        x2, x2, #0x1e4
0x00000000009ff074: mov        x3, #0
0x00000000009ff078: bl         #0x47ee848
0x00000000009ff07c: mov        w8, #1
0x00000000009ff080: strb       w8, [x21]
0x00000000009ff084: mov        x0, x19
0x00000000009ff088: mov        w1, #0x10
0x00000000009ff08c: bl         #0x9b9598
0x00000000009ff090: adrp       x8, #0x619f000
0x00000000009ff094: add        x8, x8, #0xde8
0x00000000009ff098: ldrb       w8, [x8]
0x00000000009ff09c: cmp        w8, #1
0x00000000009ff0a0: b.ne       #0x9ff160
0x00000000009ff0a4: mov        w8, #0x3ec0
0x00000000009ff0a8: add        x20, x19, x8
0x00000000009ff0ac: ldr        x21, [x19, #0x3eb8]
0x00000000009ff0b0: ldr        x8, [x19, #0x5a48]
0x00000000009ff0b4: cbz        x8, #0x9ff120
0x00000000009ff0b8: adrp       x9, #0x615f000
0x00000000009ff0bc: add        x9, x9, #0x2b0
0x00000000009ff0c0: ldrb       w9, [x9]
0x00000000009ff0c4: cmp        w9, #1
0x00000000009ff0c8: b.ne       #0x9ff0d4
0x00000000009ff0cc: ldr        x0, [x8, #0xb8]
0x00000000009ff0d0: b          #0x9ff0dc
0x00000000009ff0d4: add        x0, x8, #0x98
0x00000000009ff0d8: bl         #0x288e328
0x00000000009ff0dc: cmp        x0, #1
0x00000000009ff0e0: b.lt       #0x9ff11c
0x00000000009ff0e4: mov        x8, #0x594b
0x00000000009ff0e8: movk       x8, #0x3886, lsl #16
0x00000000009ff0ec: movk       x8, #0xc5d6, lsl #32
0x00000000009ff0f0: movk       x8, #0x346d, lsl #48
0x00000000009ff0f4: umulh      x8, x0, x8
0x00000000009ff0f8: lsr        x8, x8, #0xb
0x00000000009ff0fc: mov        w9, #0x2710
0x00000000009ff100: msub       x8, x8, x9, x0
0x00000000009ff104: adrp       x9, #0x61a0000
0x00000000009ff108: add        x9, x9, #0xd0
0x00000000009ff10c: ldrsw      x9, [x9]
0x00000000009ff110: cmp        x8, x9
0x00000000009ff114: cset       w8, lt
0x00000000009ff118: b          #0x9ff120
0x00000000009ff11c: mov        w8, #0
0x00000000009ff120: lsr        x9, x21, #0x3d
0x00000000009ff124: orr        w8, w9, w8
0x00000000009ff128: and        w9, w8, #1
0x00000000009ff12c: strb       w9, [x20]
0x00000000009ff130: tbz        w8, #0, #0x9ff160
0x00000000009ff134: adrp       x8, #0x61a0000
0x00000000009ff138: add        x8, x8, #0xb8
0x00000000009ff13c: ldrb       w8, [x8]
0x00000000009ff140: cmp        w8, #1
0x00000000009ff144: b.ne       #0x9ff160
0x00000000009ff148: ldr        x0, [x19, #0x108]
0x00000000009ff14c: cbz        x0, #0x9ff160
0x00000000009ff150: ldr        w1, [x20, #0x2d0]
0x00000000009ff154: ldr        x8, [x0]
0x00000000009ff158: ldr        x8, [x8, #0x18]
0x00000000009ff15c: blr        x8
0x00000000009ff160: mov        w20, #0x5868
0x00000000009ff164: bl         #0x47fa170
0x00000000009ff168: ldr        d1, [x19, #0x5858]
0x00000000009ff16c: fsub       d0, d0, d1
0x00000000009ff170: adrp       x1, #0x529a000
0x00000000009ff174: add        x1, x1, #0x229
0x00000000009ff178: add        x0, x19, x20
0x00000000009ff17c: bl         #0x46c7004
0x00000000009ff180: mov        x0, x19
0x00000000009ff184: bl         #0x9ff25c
0x00000000009ff188: ldp        x29, x30, [sp, #0xc0]
0x00000000009ff18c: ldp        x20, x19, [sp, #0xb0]
0x00000000009ff190: ldp        x22, x21, [sp, #0xa0]
0x00000000009ff194: add        sp, sp, #0xd0
0x00000000009ff198: ret        
0x00000000009ff19c: adrp       x0, #0x624f000
0x00000000009ff1a0: add        x0, x0, #0x718
0x00000000009ff1a4: bl         #0x428c
0x00000000009ff1a8: cbz        w0, #0x9fefd8
0x00000000009ff1ac: adrp       x8, #0x5276000
0x00000000009ff1b0: add        x8, x8, #0x306
0x00000000009ff1b4: add        x8, x8, #0xe8, lsl #12
0x00000000009ff1b8: add        x8, x8, #0x4d7
0x00000000009ff1bc: str        x8, [sp]
0x00000000009ff1c0: adrp       x8, #0x528d000
0x00000000009ff1c4: add        x8, x8, #0x138
0x00000000009ff1c8: ldr        x9, [sp]
0x00000000009ff1cc: mov        w10, #0x2f56
0x00000000009ff1d0: add        x8, x8, x10
0x00000000009ff1d4: str        x8, [sp]
0x00000000009ff1d8: ldr        x8, [sp]
0x00000000009ff1dc: mov        x10, #-0x2f56
0x00000000009ff1e0: sub        x9, x9, #0xe8, lsl #12
0x00000000009ff1e4: sub        x0, x9, #0x4d7
0x00000000009ff1e8: add        x1, x8, x10
0x00000000009ff1ec: mov        w2, #-1
0x00000000009ff1f0: mov        w3, #0xff
0x00000000009ff1f4: bl         #0x477d018
0x00000000009ff1f8: mov        x20, x0
0x00000000009ff1fc: bl         #0x475a7f4
0x00000000009ff200: adrp       x8, #0x624f000
0x00000000009ff204: str        x20, [x8, #0x710]
0x00000000009ff208: mov        x20, x8
0x00000000009ff20c: adrp       x0, #0x624f000
0x00000000009ff210: add        x0, x0, #0x718
0x00000000009ff214: bl         #0x43e8
0x00000000009ff218: b          #0x9fefd8
0x00000000009ff21c: mov        x19, x0
0x00000000009ff220: adrp       x0, #0x624f000
0x00000000009ff224: add        x0, x0, #0x718
0x00000000009ff228: bl         #0x4450
0x00000000009ff22c: b          #0x9ff254
0x00000000009ff230: mov        x19, x0
0x00000000009ff234: mov        x0, sp
0x00000000009ff238: bl         #0x26383c
0x00000000009ff23c: b          #0x9ff254
0x00000000009ff240: mov        x19, x0
0x00000000009ff244: ldursb     w8, [x29, #-0x29]
0x00000000009ff248: tbz        w8, #0x1f, #0x9ff254
0x00000000009ff24c: ldur       x0, [x29, #-0x40]
0x00000000009ff250: bl         #0x47e93a8
0x00000000009ff254: mov        x0, x19
0x00000000009ff258: bl         #0x4b97984
