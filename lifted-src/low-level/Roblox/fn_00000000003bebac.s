; instruction-faithful ARM64 fallback for Roblox::function_3bebac
; start_va=0x1003bebac image_relative=0x3bebac bytes=96
0x00000001003bebac: stp        x20, x19, [sp, #-0x20]!
0x00000001003bebb0: stp        x29, x30, [sp, #0x10]
0x00000001003bebb4: add        x29, sp, #0x10
0x00000001003bebb8: mov        x19, x0
0x00000001003bebbc: adrp       x0, #0x1008ff000
0x00000001003bebc0: add        x0, x0, #0xb50
0x00000001003bebc4: adrp       x1, #0x1003be000
0x00000001003bebc8: add        x1, x1, #0xc0c
0x00000001003bebcc: bl         #0x1005c1328
0x00000001003bebd0: cbnz       w0, #0x1003bec08
0x00000001003bebd4: adrp       x8, #0x10090c000
0x00000001003bebd8: ldr        w8, [x8, #0x6c0]
0x00000001003bebdc: cbz        w8, #0x1003bebf8
0x00000001003bebe0: adrp       x8, #0x10090c000
0x00000001003bebe4: ldr        x0, [x8, #0x6c8]
0x00000001003bebe8: bl         #0x1005c12ec
0x00000001003bebec: cbz        x0, #0x1003bebfc
0x00000001003bebf0: ldr        x0, [x0, w19, uxtw #3]
0x00000001003bebf4: b          #0x1003bebfc
0x00000001003bebf8: mov        x0, #0
0x00000001003bebfc: ldp        x29, x30, [sp, #0x10]
0x00000001003bec00: ldp        x20, x19, [sp], #0x20
0x00000001003bec04: ret        
0x00000001003bec08: bl         #0x1005c09f8
