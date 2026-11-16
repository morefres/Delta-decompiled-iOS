; instruction-faithful ARM64 fallback for Roblox::function_598fd0
; start_va=0x100598fd0 image_relative=0x598fd0 bytes=88
0x0000000100598fd0: sub        sp, sp, #0x20
0x0000000100598fd4: stp        x29, x30, [sp, #0x10]
0x0000000100598fd8: add        x29, sp, #0x10
0x0000000100598fdc: cbz        x2, #0x100598ff8
0x0000000100598fe0: adrp       x8, #0x1008d4000
0x0000000100598fe4: ldr        x0, [x8, #0x390]
0x0000000100598fe8: bl         #0x1005d58e0
0x0000000100598fec: mov        x29, x29
0x0000000100598ff0: bl         #0x1005c1160
0x0000000100598ff4: b          #0x10059901c
0x0000000100598ff8: adrp       x8, #0x1008d1000
0x0000000100598ffc: ldr        x0, [x8, #0xdc0]
0x0000000100599000: mov        w8, #0xff
0x0000000100599004: sturb      w8, [x29, #-1]
0x0000000100599008: sub        x2, x29, #1
0x000000010059900c: mov        w3, #1
0x0000000100599010: bl         #0x1005d0d40
0x0000000100599014: mov        x29, x29
0x0000000100599018: bl         #0x1005c1160
0x000000010059901c: ldp        x29, x30, [sp, #0x10]
0x0000000100599020: add        sp, sp, #0x20
0x0000000100599024: b          #0x1005c1004
