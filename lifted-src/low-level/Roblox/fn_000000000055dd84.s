; instruction-faithful ARM64 fallback for Roblox::function_55dd84
; start_va=0x10055dd84 image_relative=0x55dd84 bytes=84
0x000000010055dd84: stp        x20, x19, [sp, #-0x20]!
0x000000010055dd88: stp        x29, x30, [sp, #0x10]
0x000000010055dd8c: add        x29, sp, #0x10
0x000000010055dd90: mov        x19, x0
0x000000010055dd94: ldrb       w8, [x0, #0x38]
0x000000010055dd98: ldr        x0, [x0, #0x28]
0x000000010055dd9c: ldr        x1, [x19, #0x30]
0x000000010055dda0: cmp        w8, #1
0x000000010055dda4: b.ne       #0x10055ddb4
0x000000010055dda8: bl         #0x1005c0aa0
0x000000010055ddac: cbnz       x0, #0x10055ddbc
0x000000010055ddb0: b          #0x10055ddcc
0x000000010055ddb4: bl         #0x1005c0aac
0x000000010055ddb8: cbz        x0, #0x10055ddcc
0x000000010055ddbc: bl         #0x1005c0f08
0x000000010055ddc0: ldr        x8, [x19, #0x20]
0x000000010055ddc4: ldr        x8, [x8, #8]
0x000000010055ddc8: str        x0, [x8, #0x18]
0x000000010055ddcc: ldp        x29, x30, [sp, #0x10]
0x000000010055ddd0: ldp        x20, x19, [sp], #0x20
0x000000010055ddd4: ret        
