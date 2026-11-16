; instruction-faithful ARM64 fallback for Roblox::function_5bcfb0
; start_va=0x1005bcfb0 image_relative=0x5bcfb0 bytes=244
0x00000001005bcfb0: sub        sp, sp, #0x30
0x00000001005bcfb4: stp        x20, x19, [sp, #0x10]
0x00000001005bcfb8: stp        x29, x30, [sp, #0x20]
0x00000001005bcfbc: add        x29, sp, #0x20
0x00000001005bcfc0: mov        x20, x1
0x00000001005bcfc4: mov        x19, x0
0x00000001005bcfc8: adrp       x0, #0x100916000
0x00000001005bcfcc: add        x0, x0, #0x4b0
0x00000001005bcfd0: adrp       x1, #0x1005bc000
0x00000001005bcfd4: add        x1, x1, #0xf78
0x00000001005bcfd8: mov        x2, #0
0x00000001005bcfdc: bl         #0x1005c18b0
0x00000001005bcfe0: adrp       x8, #0x100916000
0x00000001005bcfe4: ldrb       w8, [x8, #0x4b8]
0x00000001005bcfe8: tbnz       w8, #0, #0x1005bd054
0x00000001005bcfec: ldr        x0, [x20, #0x28]
0x00000001005bcff0: adrp       x8, #0x100916000
0x00000001005bcff4: ldr        x8, [x8, #0x4c8]
0x00000001005bcff8: cmn        x8, #1
0x00000001005bcffc: b.ne       #0x1005bd064
0x00000001005bd000: adrp       x8, #0x100916000
0x00000001005bd004: ldr        x8, [x8, #0x4c0]
0x00000001005bd008: cbz        x8, #0x1005bd014
0x00000001005bd00c: blr        x8
0x00000001005bd010: cbz        w0, #0x1005bd020
0x00000001005bd014: ldr        x0, [x20, #0x28]
0x00000001005bd018: bl         #0x1005c1b38
0x00000001005bd01c: b          #0x1005bd024
0x00000001005bd020: ldr        x0, [x20, #0x28]
0x00000001005bd024: mov        x8, #-1
0x00000001005bd028: str        x8, [x20, #0x28]
0x00000001005bd02c: ldrb       w8, [x19, #8]
0x00000001005bd030: tbz        w8, #0, #0x1005bd048
0x00000001005bd034: add        x8, x0, #1
0x00000001005bd038: cmp        x8, #2
0x00000001005bd03c: b.lo       #0x1005bd054
0x00000001005bd040: bl         #0x1005c1250
0x00000001005bd044: b          #0x1005bd054
0x00000001005bd048: str        x0, [x19]
0x00000001005bd04c: mov        w8, #1
0x00000001005bd050: strb       w8, [x19, #8]
0x00000001005bd054: ldp        x29, x30, [sp, #0x20]
0x00000001005bd058: ldp        x20, x19, [sp, #0x10]
0x00000001005bd05c: add        sp, sp, #0x30
0x00000001005bd060: ret        
0x00000001005bd064: str        x0, [sp, #8]
0x00000001005bd068: bl         #0x1005bd0a4
0x00000001005bd06c: ldr        x0, [sp, #8]
0x00000001005bd070: b          #0x1005bd000
0x00000001005bd074: stp        x20, x19, [sp, #-0x20]!
0x00000001005bd078: stp        x29, x30, [sp, #0x10]
0x00000001005bd07c: add        x29, sp, #0x10
0x00000001005bd080: mov        x19, x0
0x00000001005bd084: adrp       x1, #0x100700000
0x00000001005bd088: add        x1, x1, #0x4f2
0x00000001005bd08c: mov        x0, #-2
0x00000001005bd090: bl         #0x1005c0d04
0x00000001005bd094: str        x0, [x19]
0x00000001005bd098: ldp        x29, x30, [sp, #0x10]
0x00000001005bd09c: ldp        x20, x19, [sp], #0x20
0x00000001005bd0a0: ret        
