; instruction-faithful ARM64 fallback for Roblox::function_1c9fcc
; start_va=0x1001c9fcc image_relative=0x1c9fcc bytes=188
0x00000001001c9fcc: sub        sp, sp, #0x80
0x00000001001c9fd0: stp        x20, x19, [sp, #0x60]
0x00000001001c9fd4: stp        x29, x30, [sp, #0x70]
0x00000001001c9fd8: add        x29, sp, #0x70
0x00000001001c9fdc: mov        x19, x0
0x00000001001c9fe0: adrp       x8, #0x10067f000
0x00000001001c9fe4: add        x8, x8, #0xa78
0x00000001001c9fe8: adrp       x9, #0x10067f000
0x00000001001c9fec: add        x9, x9, #0xa90
0x00000001001c9ff0: stp        x8, x9, [sp, #8]
0x00000001001c9ff4: adrp       x8, #0x1007c7000
0x00000001001c9ff8: ldr        x8, [x8, #0x78]
0x00000001001c9ffc: adrp       x10, #0x1007c7000
0x00000001001ca000: ldr        x10, [x10, #0x68]
0x00000001001ca004: add        x8, x8, #0x40
0x00000001001ca008: add        x10, x10, #0x40
0x00000001001ca00c: stp        x8, x10, [sp, #0x18]
0x00000001001ca010: stp        x9, x9, [sp, #0x28]
0x00000001001ca014: adrp       x20, #0x10067f000
0x00000001001ca018: add        x20, x20, #0xaa8
0x00000001001ca01c: stp        x20, x20, [sp, #0x38]
0x00000001001ca020: mov        w0, #0x13f
0x00000001001ca024: bl         #0x1005be07c
0x00000001001ca028: cmp        x1, #0x3f
0x00000001001ca02c: b.hi       #0x1001ca074
0x00000001001ca030: ldur       x8, [x0, #-8]
0x00000001001ca034: add        x8, x8, #0x40
0x00000001001ca038: stp        x8, x20, [sp, #0x48]
0x00000001001ca03c: adrp       x8, #0x1007c7000
0x00000001001ca040: ldr        x8, [x8, #0x70]
0x00000001001ca044: add        x8, x8, #0x40
0x00000001001ca048: str        x8, [sp, #0x58]
0x00000001001ca04c: add        x3, sp, #8
0x00000001001ca050: add        x4, x19, #0x50
0x00000001001ca054: mov        x0, x19
0x00000001001ca058: mov        w1, #0x100
0x00000001001ca05c: mov        w2, #0xb
0x00000001001ca060: bl         #0x1005c1a3c
0x00000001001ca064: cmp        x0, #0
0x00000001001ca068: csel       x0, x0, xzr, ne
0x00000001001ca06c: csel       x1, x1, xzr, ne
0x00000001001ca070: b          #0x1001ca078
0x00000001001ca074: mov        w1, #0x3f
0x00000001001ca078: ldp        x29, x30, [sp, #0x70]
0x00000001001ca07c: ldp        x20, x19, [sp, #0x60]
0x00000001001ca080: add        sp, sp, #0x80
0x00000001001ca084: ret        
