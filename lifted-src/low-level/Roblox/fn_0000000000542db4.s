; instruction-faithful ARM64 fallback for Roblox::function_542db4
; start_va=0x100542db4 image_relative=0x542db4 bytes=88
0x0000000100542db4: stp        x22, x21, [sp, #-0x30]!
0x0000000100542db8: stp        x20, x19, [sp, #0x10]
0x0000000100542dbc: stp        x29, x30, [sp, #0x20]
0x0000000100542dc0: add        x29, sp, #0x20
0x0000000100542dc4: mov        x20, x0
0x0000000100542dc8: ldr        x0, [x1]
0x0000000100542dcc: cbz        x0, #0x100542dd8
0x0000000100542dd0: mov        x1, #0
0x0000000100542dd4: b          #0x100542dfc
0x0000000100542dd8: mov        x19, x2
0x0000000100542ddc: mov        x21, x1
0x0000000100542de0: mov        w0, #0xff
0x0000000100542de4: bl         #0x10053ba90
0x0000000100542de8: mov        x1, x0
0x0000000100542dec: mov        x0, x20
0x0000000100542df0: blr        x19
0x0000000100542df4: cbnz       x1, #0x100542dfc
0x0000000100542df8: stlr       x0, [x21]
0x0000000100542dfc: ldp        x29, x30, [sp, #0x20]
0x0000000100542e00: ldp        x20, x19, [sp, #0x10]
0x0000000100542e04: ldp        x22, x21, [sp], #0x30
0x0000000100542e08: ret        
