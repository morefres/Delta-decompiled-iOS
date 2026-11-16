; instruction-faithful ARM64 fallback for Roblox::function_3c818c
; start_va=0x1003c818c image_relative=0x3c818c bytes=112
0x00000001003c818c: stp        x20, x19, [sp, #-0x20]!
0x00000001003c8190: stp        x29, x30, [sp, #0x10]
0x00000001003c8194: add        x29, sp, #0x10
0x00000001003c8198: adrp       x8, #0x10090c000
0x00000001003c819c: add        x8, x8, #0x778
0x00000001003c81a0: ldarb      w8, [x8]
0x00000001003c81a4: adrp       x19, #0x10090c000
0x00000001003c81a8: tbz        w8, #0, #0x1003c81bc
0x00000001003c81ac: ldr        x0, [x19, #0x770]
0x00000001003c81b0: ldp        x29, x30, [sp, #0x10]
0x00000001003c81b4: ldp        x20, x19, [sp], #0x20
0x00000001003c81b8: ret        
0x00000001003c81bc: adrp       x0, #0x10090c000
0x00000001003c81c0: add        x0, x0, #0x778
0x00000001003c81c4: bl         #0x1000181d8
0x00000001003c81c8: cbz        w0, #0x1003c81ac
0x00000001003c81cc: bl         #0x1003c75c0
0x00000001003c81d0: str        x0, [x19, #0x770]
0x00000001003c81d4: adrp       x0, #0x10090c000
0x00000001003c81d8: add        x0, x0, #0x778
0x00000001003c81dc: bl         #0x1000181dc
0x00000001003c81e0: b          #0x1003c81ac
0x00000001003c81e4: mov        x19, x0
0x00000001003c81e8: adrp       x0, #0x10090c000
0x00000001003c81ec: add        x0, x0, #0x778
0x00000001003c81f0: bl         #0x1000181e0
0x00000001003c81f4: mov        x0, x19
0x00000001003c81f8: bl         #0x1005bfce4
