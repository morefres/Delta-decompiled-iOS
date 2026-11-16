; instruction-faithful ARM64 fallback for Roblox::function_581938
; start_va=0x100581938 image_relative=0x581938 bytes=56
0x0000000100581938: stp        x20, x19, [sp, #-0x20]!
0x000000010058193c: stp        x29, x30, [sp, #0x10]
0x0000000100581940: add        x29, sp, #0x10
0x0000000100581944: adrp       x8, #0x1008d1000
0x0000000100581948: ldr        x19, [x8, #0xcb8]
0x000000010058194c: ldr        x0, [x0, #8]
0x0000000100581950: adrp       x2, #0x10083a000
0x0000000100581954: add        x2, x2, #0xac0
0x0000000100581958: bl         #0x1005e34a0
0x000000010058195c: mov        x2, x0
0x0000000100581960: mov        x0, x19
0x0000000100581964: ldp        x29, x30, [sp, #0x10]
0x0000000100581968: ldp        x20, x19, [sp], #0x20
0x000000010058196c: b          #0x1005ec2c0
