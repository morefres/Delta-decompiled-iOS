; instruction-faithful ARM64 fallback for Roblox::function_dd244
; start_va=0x1000dd244 image_relative=0xdd244 bytes=80
0x00000001000dd244: stp        x20, x19, [sp, #-0x20]!
0x00000001000dd248: stp        x29, x30, [sp, #0x10]
0x00000001000dd24c: add        x29, sp, #0x10
0x00000001000dd250: mov        x19, x0
0x00000001000dd254: ldr        x0, [x1]
0x00000001000dd258: bl         #0x1005c116c
0x00000001000dd25c: str        x0, [x19]
0x00000001000dd260: ldp        x29, x30, [sp, #0x10]
0x00000001000dd264: ldp        x20, x19, [sp], #0x20
0x00000001000dd268: ret        
0x00000001000dd26c: stp        x20, x19, [sp, #-0x20]!
0x00000001000dd270: stp        x29, x30, [sp, #0x10]
0x00000001000dd274: add        x29, sp, #0x10
0x00000001000dd278: mov        x19, x0
0x00000001000dd27c: ldr        x0, [x1]
0x00000001000dd280: bl         #0x1005c116c
0x00000001000dd284: str        x0, [x19]
0x00000001000dd288: ldp        x29, x30, [sp, #0x10]
0x00000001000dd28c: ldp        x20, x19, [sp], #0x20
0x00000001000dd290: ret        
