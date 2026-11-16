; instruction-faithful ARM64 fallback for Roblox::function_4b2178
; start_va=0x1004b2178 image_relative=0x4b2178 bytes=80
0x00000001004b2178: stp        x20, x19, [sp, #-0x20]!
0x00000001004b217c: stp        x29, x30, [sp, #0x10]
0x00000001004b2180: add        x29, sp, #0x10
0x00000001004b2184: mov        x20, x0
0x00000001004b2188: mov        w0, #0x10
0x00000001004b218c: bl         #0x1005c08a8
0x00000001004b2190: mov        x19, x0
0x00000001004b2194: mov        x1, x20
0x00000001004b2198: bl         #0x10009bffc
0x00000001004b219c: adrp       x1, #0x1007c8000
0x00000001004b21a0: ldr        x1, [x1, #0x148]
0x00000001004b21a4: adrp       x2, #0x1007c4000
0x00000001004b21a8: ldr        x2, [x2, #0x9a8]
0x00000001004b21ac: mov        x0, x19
0x00000001004b21b0: bl         #0x1005c08fc
0x00000001004b21b4: mov        x20, x0
0x00000001004b21b8: mov        x0, x19
0x00000001004b21bc: bl         #0x1005c08e4
0x00000001004b21c0: mov        x0, x20
0x00000001004b21c4: bl         #0x1005bfce4
