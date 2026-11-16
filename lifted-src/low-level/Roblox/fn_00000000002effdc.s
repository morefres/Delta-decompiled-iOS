; instruction-faithful ARM64 fallback for Roblox::function_2effdc
; start_va=0x1002effdc image_relative=0x2effdc bytes=152
0x00000001002effdc: sub        sp, sp, #0x60
0x00000001002effe0: stp        x22, x21, [sp, #0x30]
0x00000001002effe4: stp        x20, x19, [sp, #0x40]
0x00000001002effe8: stp        x29, x30, [sp, #0x50]
0x00000001002effec: add        x29, sp, #0x50
0x00000001002efff0: mov        x19, x0
0x00000001002efff4: mov        x0, x1
0x00000001002efff8: bl         #0x1005c113c
0x00000001002efffc: ldp        x20, x21, [x19, #0x20]
0x00000001002f0000: adrp       x8, #0x1007c6000
0x00000001002f0004: ldr        x8, [x8, #0x448]
0x00000001002f0008: ldr        x19, [x19, #0x30]
0x00000001002f000c: str        x8, [sp, #8]
0x00000001002f0010: adrp       x8, #0x100679000
0x00000001002f0014: ldr        d0, [x8, #0xb40]
0x00000001002f0018: adrp       x8, #0x1002f0000
0x00000001002f001c: add        x8, x8, #0x74
0x00000001002f0020: str        d0, [sp, #0x10]
0x00000001002f0024: adrp       x9, #0x1007da000
0x00000001002f0028: add        x9, x9, #0x870
0x00000001002f002c: stp        x8, x9, [sp, #0x18]
0x00000001002f0030: str        x0, [sp, #0x28]
0x00000001002f0034: bl         #0x1005c113c
0x00000001002f0038: mov        x22, x0
0x00000001002f003c: add        x4, sp, #8
0x00000001002f0040: mov        x0, x20
0x00000001002f0044: mov        x2, x21
0x00000001002f0048: mov        x3, x19
0x00000001002f004c: bl         #0x1005f4560
0x00000001002f0050: ldr        x0, [sp, #0x28]
0x00000001002f0054: bl         #0x1005c1130
0x00000001002f0058: mov        x0, x22
0x00000001002f005c: bl         #0x1005c1130
0x00000001002f0060: ldp        x29, x30, [sp, #0x50]
0x00000001002f0064: ldp        x20, x19, [sp, #0x40]
0x00000001002f0068: ldp        x22, x21, [sp, #0x30]
0x00000001002f006c: add        sp, sp, #0x60
0x00000001002f0070: ret        
