; instruction-faithful ARM64 fallback for Roblox::function_3dbffc
; start_va=0x1003dbffc image_relative=0x3dbffc bytes=36
0x00000001003dbffc: cmp        x1, #0x20
0x00000001003dc000: b.ls       #0x1003dc010
0x00000001003dc004: cmp        x1, #0x400
0x00000001003dc008: b.hi       #0x1003dc01c
0x00000001003dc00c: b          #0x1003dc084
0x00000001003dc010: stp        x29, x30, [sp, #-0x10]!
0x00000001003dc014: mov        x29, sp
0x00000001003dc018: bl         #0x1003ee758
0x00000001003dc01c: b          #0x1003dc020
