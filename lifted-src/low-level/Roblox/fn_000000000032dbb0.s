; instruction-faithful ARM64 fallback for Roblox::function_32dbb0
; start_va=0x10032dbb0 image_relative=0x32dbb0 bytes=72
0x000000010032dbb0: stp        x20, x19, [sp, #-0x20]!
0x000000010032dbb4: stp        x29, x30, [sp, #0x10]
0x000000010032dbb8: add        x29, sp, #0x10
0x000000010032dbbc: mov        x19, x0
0x000000010032dbc0: add        x0, x0, #0x20
0x000000010032dbc4: mov        x1, #0
0x000000010032dbc8: bl         #0x1005c11b4
0x000000010032dbcc: add        x0, x19, #0x18
0x000000010032dbd0: mov        x1, #0
0x000000010032dbd4: bl         #0x1005c11b4
0x000000010032dbd8: add        x0, x19, #0x10
0x000000010032dbdc: mov        x1, #0
0x000000010032dbe0: bl         #0x1005c11b4
0x000000010032dbe4: add        x0, x19, #8
0x000000010032dbe8: mov        x1, #0
0x000000010032dbec: ldp        x29, x30, [sp, #0x10]
0x000000010032dbf0: ldp        x20, x19, [sp], #0x20
0x000000010032dbf4: b          #0x1005c11b4
