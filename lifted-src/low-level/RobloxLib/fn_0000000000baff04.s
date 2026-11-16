; instruction-faithful ARM64 fallback for RobloxLib::function_baff04
0x0000000000baff04: sub        sp, sp, #0x50
0x0000000000baff08: stp        x24, x23, [sp, #0x10]
0x0000000000baff0c: stp        x22, x21, [sp, #0x20]
0x0000000000baff10: stp        x20, x19, [sp, #0x30]
0x0000000000baff14: stp        x29, x30, [sp, #0x40]
0x0000000000baff18: add        x29, sp, #0x40
0x0000000000baff1c: mov        x19, x0
0x0000000000baff20: adrp       x8, #0x5c7a000
0x0000000000baff24: add        x8, x8, #0x9e8
0x0000000000baff28: str        x8, [x0]
0x0000000000baff2c: add        x8, x8, #0x50
0x0000000000baff30: mov        x20, x0
0x0000000000baff34: str        x8, [x20, #8]!
0x0000000000baff38: ldp        x21, x22, [x0, #0x58]
0x0000000000baff3c: cmp        x21, x22
0x0000000000baff40: b.eq       #0xbaff68
0x0000000000baff44: ldr        x0, [x21]
0x0000000000baff48: cbz        x0, #0xbaff58
0x0000000000baff4c: ldr        x8, [x0]
0x0000000000baff50: ldr        x8, [x8, #8]
0x0000000000baff54: blr        x8
0x0000000000baff58: add        x21, x21, #8
0x0000000000baff5c: cmp        x21, x22
0x0000000000baff60: b.ne       #0xbaff44
0x0000000000baff64: ldr        x21, [x19, #0x58]
0x0000000000baff68: str        x21, [x19, #0x60]
0x0000000000baff6c: ldp        x23, x21, [x19, #0x70]
0x0000000000baff70: cmp        x23, x21
0x0000000000baff74: b.eq       #0xbaff9c
0x0000000000baff78: ldr        x0, [x23]
0x0000000000baff7c: cbz        x0, #0xbaff8c
0x0000000000baff80: ldr        x8, [x0]
0x0000000000baff84: ldr        x8, [x8, #8]
0x0000000000baff88: blr        x8
0x0000000000baff8c: add        x23, x23, #8
0x0000000000baff90: cmp        x23, x21
0x0000000000baff94: b.ne       #0xbaff78
0x0000000000baff98: ldr        x23, [x19, #0x70]
0x0000000000baff9c: mov        x21, x19
0x0000000000baffa0: ldr        x22, [x21, #0x98]!
0x0000000000baffa4: stur       x23, [x21, #-0x20]
0x0000000000baffa8: add        x23, x21, #8
0x0000000000baffac: cmp        x22, x23
0x0000000000baffb0: b.eq       #0xbb0000
0x0000000000baffb4: ldr        x0, [x22, #0x28]
0x0000000000baffb8: cbz        x0, #0xbaffc8
0x0000000000baffbc: ldr        x8, [x0]
0x0000000000baffc0: ldr        x8, [x8, #8]
0x0000000000baffc4: blr        x8
0x0000000000baffc8: ldr        x9, [x22, #8]
0x0000000000baffcc: cbz        x9, #0xbaffe0
0x0000000000baffd0: mov        x8, x9
0x0000000000baffd4: ldr        x9, [x9]
0x0000000000baffd8: cbnz       x9, #0xbaffd0
0x0000000000baffdc: b          #0xbafff4
0x0000000000baffe0: ldr        x8, [x22, #0x10]
0x0000000000baffe4: ldr        x9, [x8]
0x0000000000baffe8: cmp        x9, x22
0x0000000000baffec: mov        x22, x8
0x0000000000bafff0: b.ne       #0xbaffe0
0x0000000000bafff4: mov        x22, x8
0x0000000000bafff8: cmp        x8, x23
0x0000000000bafffc: b.ne       #0xbaffb4
0x0000000000bb0000: ldr        x1, [x19, #0xa0]
0x0000000000bb0004: mov        x0, x21
0x0000000000bb0008: bl         #0x1165a4
0x0000000000bb000c: mov        x24, x19
0x0000000000bb0010: ldr        x22, [x24, #0xb0]!
0x0000000000bb0014: stur       x23, [x24, #-0x18]
0x0000000000bb0018: str        xzr, [x19, #0xa0]
0x0000000000bb001c: stur       xzr, [x24, #-8]
0x0000000000bb0020: ldr        x23, [x24, #8]
0x0000000000bb0024: cmp        x22, x23
0x0000000000bb0028: b.eq       #0xbb003c
0x0000000000bb002c: mov        x0, x22
0x0000000000bb0030: bl         #0x47f1598
0x0000000000bb0034: add        x22, x22, #8
0x0000000000bb0038: b          #0xbb0024
0x0000000000bb003c: mov        x0, x19
0x0000000000bb0040: bl         #0xbb00d4
0x0000000000bb0044: add        x0, x19, #0x490
0x0000000000bb0048: mov        x1, #0
0x0000000000bb004c: bl         #0xbb210c
0x0000000000bb0050: add        x0, x19, #0x478
0x0000000000bb0054: bl         #0x1df28
0x0000000000bb0058: add        x0, x19, #0x468
0x0000000000bb005c: bl         #0x1df28
0x0000000000bb0060: add        x0, x19, #0x458
0x0000000000bb0064: bl         #0x1df28
0x0000000000bb0068: str        x24, [sp, #8]
0x0000000000bb006c: add        x0, sp, #8
0x0000000000bb0070: bl         #0x946d88
0x0000000000bb0074: ldr        x1, [x19, #0xa0]
0x0000000000bb0078: mov        x0, x21
0x0000000000bb007c: bl         #0x1165a4
0x0000000000bb0080: add        x0, x19, #0x88
0x0000000000bb0084: bl         #0x1df28
0x0000000000bb0088: ldr        x0, [x19, #0x70]
0x0000000000bb008c: cbz        x0, #0xbb0098
0x0000000000bb0090: str        x0, [x19, #0x78]
0x0000000000bb0094: bl         #0x47e93a8
0x0000000000bb0098: ldr        x0, [x19, #0x58]
0x0000000000bb009c: cbz        x0, #0xbb00a8
0x0000000000bb00a0: str        x0, [x19, #0x60]
0x0000000000bb00a4: bl         #0x47e93a8
0x0000000000bb00a8: mov        x0, x20
0x0000000000bb00ac: bl         #0x40c84d4
0x0000000000bb00b0: mov        x0, x19
0x0000000000bb00b4: ldp        x29, x30, [sp, #0x40]
0x0000000000bb00b8: ldp        x20, x19, [sp, #0x30]
0x0000000000bb00bc: ldp        x22, x21, [sp, #0x20]
0x0000000000bb00c0: ldp        x24, x23, [sp, #0x10]
0x0000000000bb00c4: add        sp, sp, #0x50
0x0000000000bb00c8: ret        
0x0000000000bb00cc: bl         #0x18bd8
0x0000000000bb00d0: bl         #0x18bd8
