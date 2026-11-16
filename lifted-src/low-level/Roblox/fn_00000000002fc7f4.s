; instruction-faithful ARM64 fallback for Roblox::function_2fc7f4
; start_va=0x1002fc7f4 image_relative=0x2fc7f4 bytes=72
0x00000001002fc7f4: stp        x20, x19, [sp, #-0x20]!
0x00000001002fc7f8: stp        x29, x30, [sp, #0x10]
0x00000001002fc7fc: add        x29, sp, #0x10
0x00000001002fc800: mov        x19, x0
0x00000001002fc804: ldr        x0, [x0, #0x30]
0x00000001002fc808: bl         #0x1005c113c
0x00000001002fc80c: mov        x20, x0
0x00000001002fc810: adrp       x8, #0x1008c3000
0x00000001002fc814: ldr        x2, [x8, #0xba8]
0x00000001002fc818: bl         #0x1005f6ec0
0x00000001002fc81c: cbz        w0, #0x1002fc82c
0x00000001002fc820: mov        x0, x20
0x00000001002fc824: mov        x2, x19
0x00000001002fc828: bl         #0x1005eaee0
0x00000001002fc82c: mov        x0, x20
0x00000001002fc830: ldp        x29, x30, [sp, #0x10]
0x00000001002fc834: ldp        x20, x19, [sp], #0x20
0x00000001002fc838: b          #0x1005c1130
